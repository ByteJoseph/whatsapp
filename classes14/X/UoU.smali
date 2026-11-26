.class public LX/UoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/UoU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/UoU;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_74

    .line 6
    new-instance v6, LX/Tgq;

    .line 8
    invoke-direct {v6, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, LX/Tgq;->A00:Landroid/os/Bundle;

    .line 25
    :cond_19
    return-object v6

    .line 26
    :pswitch_1a  #0x4
    new-instance v6, LX/Tds;

    .line 28
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v5

    .line 35
    new-array v4, v5, [I

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v5, :cond_19

    .line 47
    aget v1, v4, v2

    .line 49
    aget-object v0, v3, v2

    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2d

    .line 57
    :pswitch_39  #0x3
    new-instance v6, LX/Tgr;

    .line 59
    invoke-direct {v6, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/Tgr;->A00:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/Tgr;->A01:Landroid/os/Parcelable;

    .line 82
    iput-object v1, v6, LX/Tgr;->A02:Ljava/lang/ClassLoader;

    .line 84
    return-object v6

    .line 85
    :pswitch_55  #0x2
    new-instance v6, LX/Tgp;

    .line 87
    invoke-direct {v6, p1, v0}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 90
    const-class v0, LX/1Or;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/Tgp;->A00:Landroid/os/Parcelable;

    .line 102
    return-object v6

    .line 103
    :pswitch_67  #0x1
    new-instance v6, LX/Tgt;

    .line 105
    invoke-direct {v6, p1, v0}, LX/Tgt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 108
    return-object v6

    .line 109
    :pswitch_6d  #0x0
    new-instance v6, LX/Tgs;

    .line 111
    invoke-direct {v6, p1, v0}, LX/Tgs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 114
    return-object v6

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_67  #00000001
        :pswitch_55  #00000002
        :pswitch_39  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iget v0, p0, LX/UoU;->$t:I

    .line 268435458
    packed-switch v0, :pswitch_data_78

    .line 268435461
    new-instance v6, LX/Tgq;

    .line 268435463
    invoke-direct {v6, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435466
    if-nez p2, :cond_14

    .line 268435468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435475
    move-result-object p2

    .line 268435476
    :cond_14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, v6, LX/Tgq;->A00:Landroid/os/Bundle;

    .line 268435482
    :cond_1a
    return-object v6

    .line 268435483
    :pswitch_1b  #0x4
    new-instance v6, LX/Tds;

    .line 268435485
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 268435488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435491
    move-result v5

    .line 268435492
    new-array v4, v5, [I

    .line 268435494
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 268435497
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 268435500
    move-result-object v3

    .line 268435501
    const/4 v2, 0x0

    .line 268435502
    :goto_2e
    if-ge v2, v5, :cond_1a

    .line 268435504
    aget v1, v4, v2

    .line 268435506
    aget-object v0, v3, v2

    .line 268435508
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435511
    add-int/lit8 v2, v2, 0x1

    .line 268435513
    goto :goto_2e

    .line 268435514
    :pswitch_3a  #0x3
    new-instance v6, LX/Tgr;

    .line 268435516
    invoke-direct {v6, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435519
    if-nez p2, :cond_49

    .line 268435521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435528
    move-result-object p2

    .line 268435529
    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435532
    move-result v0

    .line 268435533
    iput v0, v6, LX/Tgr;->A00:I

    .line 268435535
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, v6, LX/Tgr;->A01:Landroid/os/Parcelable;

    .line 268435541
    iput-object p2, v6, LX/Tgr;->A02:Ljava/lang/ClassLoader;

    .line 268435543
    return-object v6

    .line 268435544
    :pswitch_58  #0x2
    new-instance v6, LX/Tgp;

    .line 268435546
    invoke-direct {v6, p1, p2}, LX/MOA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435549
    if-nez p2, :cond_65

    .line 268435551
    const-class v0, LX/1Or;

    .line 268435553
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435556
    move-result-object p2

    .line 268435557
    :cond_65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, v6, LX/Tgp;->A00:Landroid/os/Parcelable;

    .line 268435563
    return-object v6

    .line 268435564
    :pswitch_6c  #0x1
    new-instance v6, LX/Tgt;

    .line 268435566
    invoke-direct {v6, p1, p2}, LX/Tgt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435569
    return-object v6

    .line 268435570
    :pswitch_72  #0x0
    new-instance v6, LX/Tgs;

    .line 268435572
    invoke-direct {v6, p1, p2}, LX/Tgs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435575
    return-object v6

    .line 268435576
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6c  #00000001
        :pswitch_58  #00000002
        :pswitch_3a  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/UoU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    new-array v0, p1, [LX/Tgq;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x4
    new-array v0, p1, [LX/Tds;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x3
    new-array v0, p1, [LX/Tgr;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x2
    new-array v0, p1, [LX/Tgp;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    new-array v0, p1, [LX/Tgt;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    new-array v0, p1, [LX/Tgs;

    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
