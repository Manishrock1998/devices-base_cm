.class final Landroid/app/ActivityManager$RunningAppProcessInfo$1;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager$RunningAppProcessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 2298
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Landroid/os/Parcel;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 2297
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$RunningAppProcessInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 2301
    new-array v0, p1, [Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 2300
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$RunningAppProcessInfo$1;->newArray(I)[Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    return-object v0
.end method
