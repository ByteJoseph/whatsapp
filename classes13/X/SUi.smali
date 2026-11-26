.class public final LX/SUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/T6S;
    .registers 8

    .line 0
    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p2

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 18
    move-result-object v3

    .line 19
    if-nez v4, :cond_1b

    .line 21
    new-instance v1, LX/T6S;

    .line 23
    invoke-direct {v1}, LX/T6S;-><init>()V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    sget-object v0, LX/QfH;->A01:LX/QfH;

    .line 29
    invoke-virtual {v0}, LX/QfH;->AHf()LX/TD3;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v4, :cond_32

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/TD3;->A0P()LX/TaG;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/T6S;

    .line 56
    invoke-direct {v1, v0}, LX/T6S;-><init>(LX/TaG;)V

    .line 59
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/SUi;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/T6S;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/SUi;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/T6S;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/T6S;

    .line 2
    return-object v0
.end method
