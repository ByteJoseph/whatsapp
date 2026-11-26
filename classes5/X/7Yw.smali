.class public final LX/7Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x21

    .line 12
    const-class v0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    if-lt v3, v2, :cond_1f

    .line 20
    const-class v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v4, v1, v0, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    :goto_19
    new-instance v0, LX/7ae;

    .line 27
    invoke-direct {v0, v4}, LX/7ae;-><init>(Ljava/util/Map;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 34
    goto :goto_19
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ae;

    .line 2
    return-object v0
.end method
