.class public final LX/MOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mzv;


# static fields
.field public static final A0T:LX/Bwb;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:D

.field public final A08:D

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/CJ9;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Bwb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MOD;->A0T:LX/Bwb;

    .line 7
    const/16 v1, 0x18

    .line 9
    new-instance v0, LX/MNe;

    .line 11
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 14
    sput-object v0, LX/MOD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/CJ9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V
    .registers 29

    .line 4052915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4052916
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4052917
    iput-object v0, p0, LX/MOD;->A06:Ljava/util/List;

    .line 4052918
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4052919
    iput-object v0, p0, LX/MOD;->A05:Ljava/util/List;

    .line 4052920
    iput-object p5, p0, LX/MOD;->A0E:Ljava/lang/String;

    .line 4052921
    iput-object p6, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 4052922
    iput-object p7, p0, LX/MOD;->A0D:Ljava/lang/String;

    .line 4052923
    iput-object p8, p0, LX/MOD;->A0J:Ljava/lang/String;

    .line 4052924
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/MOD;->A07:D

    .line 4052925
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/MOD;->A08:D

    .line 4052926
    iput-object p1, p0, LX/MOD;->A0B:LX/CJ9;

    .line 4052927
    move/from16 v0, p23

    iput-boolean v0, p0, LX/MOD;->A0S:Z

    .line 4052928
    iput-object p12, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 4052929
    move/from16 v0, p24

    iput-boolean v0, p0, LX/MOD;->A0P:Z

    .line 4052930
    iput-object p9, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 4052931
    iput-object p13, p0, LX/MOD;->A0M:Ljava/util/List;

    .line 4052932
    move/from16 v0, p21

    iput v0, p0, LX/MOD;->A09:I

    .line 4052933
    iput-object p10, p0, LX/MOD;->A0G:Ljava/lang/String;

    .line 4052934
    iput-object p3, p0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 4052935
    move-object/from16 v0, p14

    iput-object v0, p0, LX/MOD;->A0N:Ljava/util/List;

    .line 4052936
    iput-object p11, p0, LX/MOD;->A0H:Ljava/lang/String;

    .line 4052937
    move/from16 v0, p25

    iput-boolean v0, p0, LX/MOD;->A0Q:Z

    .line 4052938
    move/from16 v0, p22

    iput v0, p0, LX/MOD;->A0A:I

    .line 4052939
    move/from16 v0, p26

    iput-boolean v0, p0, LX/MOD;->A0R:Z

    .line 4052940
    move-object/from16 v0, p15

    iput-object v0, p0, LX/MOD;->A0O:Ljava/util/List;

    .line 4052941
    move-object/from16 v0, p16

    iput-object v0, p0, LX/MOD;->A0K:Ljava/util/List;

    if-eqz p2, :cond_5c

    .line 4052942
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4052943
    :goto_57
    iput-wide v0, p0, LX/MOD;->A00:D

    .line 4052944
    iput-object p4, p0, LX/MOD;->A02:Ljava/lang/Double;

    .line 4052945
    return-void

    .line 4052946
    :cond_5c
    const-wide/16 v0, 0x0

    goto :goto_57
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 272488403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272488404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 272488405
    iput-object v0, p0, LX/MOD;->A06:Ljava/util/List;

    .line 272488406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 272488407
    iput-object v0, p0, LX/MOD;->A05:Ljava/util/List;

    .line 272488408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MOD;->A0E:Ljava/lang/String;

    .line 272488409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 272488410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MOD;->A0D:Ljava/lang/String;

    .line 272488411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MOD;->A0J:Ljava/lang/String;

    .line 272488412
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    iput-wide v1, p0, LX/MOD;->A07:D

    .line 272488413
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    iput-wide v1, p0, LX/MOD;->A08:D

    .line 272488414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 272488415
    iput-object v0, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 272488416
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 272488417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 272488418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    iput v1, p0, LX/MOD;->A09:I

    .line 272488419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MOD;->A0G:Ljava/lang/String;

    .line 272488420
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 272488421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MOD;->A0H:Ljava/lang/String;

    .line 272488422
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 272488423
    iput-object v1, p0, LX/MOD;->A0N:Ljava/util/List;

    .line 272488424
    const-class v0, LX/CJD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 272488425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272488426
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 272488427
    iput-boolean v0, p0, LX/MOD;->A0S:Z

    .line 272488428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 272488429
    iput-object v1, p0, LX/MOD;->A0K:Ljava/util/List;

    .line 272488430
    const-class v0, LX/CJB;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 272488431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272488432
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 272488433
    iput-boolean v0, p0, LX/MOD;->A0P:Z

    .line 272488434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 272488435
    iput-object v0, p0, LX/MOD;->A06:Ljava/util/List;

    .line 272488436
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 272488437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/MOD;->A0A:I

    .line 272488438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/MOD;->A01:I

    .line 272488439
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 272488440
    iput-object v1, p0, LX/MOD;->A0M:Ljava/util/List;

    .line 272488441
    const-class v0, LX/UpD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 272488442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272488443
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 272488444
    iput-boolean v0, p0, LX/MOD;->A0Q:Z

    .line 272488445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f4

    const/4 v3, 0x1

    :cond_f4
    iput-boolean v3, p0, LX/MOD;->A0R:Z

    .line 272488446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 272488447
    iput-object v0, p0, LX/MOD;->A05:Ljava/util/List;

    .line 272488448
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 272488449
    const-class v0, LX/CJ9;

    .line 272488450
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 272488451
    check-cast v0, LX/CJ9;

    iput-object v0, p0, LX/MOD;->A0B:LX/CJ9;

    .line 272488452
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 272488453
    iput-object v1, p0, LX/MOD;->A0O:Ljava/util/List;

    .line 272488454
    const-class v0, LX/CJG;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/MOD;
    .registers 42

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/MOD;->A0E:Ljava/lang/String;

    .line 4
    move-object/from16 v26, v1

    .line 6
    iget-boolean v1, v0, LX/MOD;->A0S:Z

    .line 8
    move/from16 v25, v1

    .line 10
    iget-boolean v1, v0, LX/MOD;->A0P:Z

    .line 12
    move/from16 v24, v1

    .line 14
    iget-object v1, v0, LX/MOD;->A0F:Ljava/lang/String;

    .line 16
    move-object/from16 v20, v1

    .line 18
    iget-boolean v1, v0, LX/MOD;->A0Q:Z

    .line 20
    move/from16 v19, v1

    .line 22
    iget-object v1, v0, LX/MOD;->A0D:Ljava/lang/String;

    .line 24
    move-object/from16 v21, v1

    .line 26
    iget-object v1, v0, LX/MOD;->A0J:Ljava/lang/String;

    .line 28
    move-object/from16 v22, v1

    .line 30
    iget-wide v5, v0, LX/MOD;->A07:D

    .line 32
    iget-wide v3, v0, LX/MOD;->A08:D

    .line 34
    iget-wide v1, v0, LX/MOD;->A00:D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v16

    .line 40
    iget-boolean v1, v0, LX/MOD;->A0R:Z

    .line 42
    move/from16 v18, v1

    .line 44
    iget-object v1, v0, LX/MOD;->A0I:Ljava/lang/String;

    .line 46
    move-object/from16 v23, v1

    .line 48
    iget-object v1, v0, LX/MOD;->A0B:LX/CJ9;

    .line 50
    move-object/from16 v17, v1

    .line 52
    iget-object v15, v0, LX/MOD;->A0L:Ljava/util/List;

    .line 54
    iget-object v14, v0, LX/MOD;->A0G:Ljava/lang/String;

    .line 56
    iget v13, v0, LX/MOD;->A09:I

    .line 58
    iget-object v12, v0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 60
    iget-object v11, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 62
    iget-object v10, v0, LX/MOD;->A02:Ljava/lang/Double;

    .line 64
    iget v9, v0, LX/MOD;->A0A:I

    .line 66
    iget-object v8, v0, LX/MOD;->A0M:Ljava/util/List;

    .line 68
    iget-object v7, v0, LX/MOD;->A0N:Ljava/util/List;

    .line 70
    iget-object v2, v0, LX/MOD;->A0O:Ljava/util/List;

    .line 72
    iget-object v1, v0, LX/MOD;->A0K:Ljava/util/List;

    .line 74
    new-instance v0, LX/MOD;

    .line 76
    move-object/from16 v29, v2

    .line 78
    move-object/from16 v30, v1

    .line 80
    move-wide/from16 v31, v5

    .line 82
    move-wide/from16 v33, v3

    .line 84
    move/from16 v35, v13

    .line 86
    move/from16 v36, v9

    .line 88
    move/from16 v37, v25

    .line 90
    move/from16 v38, v24

    .line 92
    move/from16 v39, v19

    .line 94
    move/from16 v40, v18

    .line 96
    move-object/from16 v18, v10

    .line 98
    move-object/from16 v19, v26

    .line 100
    move-object/from16 v24, v14

    .line 102
    move-object/from16 v25, v11

    .line 104
    move-object/from16 v26, v15

    .line 106
    move-object/from16 v27, v8

    .line 108
    move-object/from16 v28, v7

    .line 110
    move-object v14, v0

    .line 111
    move-object/from16 v15, v17

    .line 113
    move-object/from16 v17, v12

    .line 115
    invoke-direct/range {v14 .. v40}, LX/MOD;-><init>(LX/CJ9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, LX/MOD;->A01:I

    .line 121
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/MOD;
    .registers 47

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LX/MOD;->A0E:Ljava/lang/String;

    .line 5
    move-object/from16 v27, v1

    .line 7
    iget-boolean v1, v0, LX/MOD;->A0S:Z

    .line 9
    move/from16 v26, v1

    .line 11
    iget-boolean v1, v0, LX/MOD;->A0P:Z

    .line 13
    move/from16 v21, v1

    .line 15
    iget-object v1, v0, LX/MOD;->A0F:Ljava/lang/String;

    .line 17
    move-object/from16 v22, v1

    .line 19
    iget-boolean v1, v0, LX/MOD;->A0Q:Z

    .line 21
    move/from16 v20, v1

    .line 23
    iget-object v1, v0, LX/MOD;->A0D:Ljava/lang/String;

    .line 25
    move-object/from16 v23, v1

    .line 27
    iget-object v1, v0, LX/MOD;->A0J:Ljava/lang/String;

    .line 29
    move-object/from16 v24, v1

    .line 31
    iget-wide v5, v0, LX/MOD;->A07:D

    .line 33
    iget-wide v3, v0, LX/MOD;->A08:D

    .line 35
    iget-wide v1, v0, LX/MOD;->A00:D

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v18

    .line 41
    iget-boolean v1, v0, LX/MOD;->A0R:Z

    .line 43
    move/from16 v19, v1

    .line 45
    iget-object v1, v0, LX/MOD;->A0I:Ljava/lang/String;

    .line 47
    move-object/from16 v25, v1

    .line 49
    iget-object v1, v0, LX/MOD;->A0B:LX/CJ9;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget-object v1, v0, LX/MOD;->A0L:Ljava/util/List;

    .line 55
    move-object/from16 v16, v1

    .line 57
    iget-object v15, v0, LX/MOD;->A0G:Ljava/lang/String;

    .line 59
    iget v13, v0, LX/MOD;->A09:I

    .line 61
    iget-object v12, v0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 63
    iget-object v11, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 65
    iget-object v10, v0, LX/MOD;->A02:Ljava/lang/Double;

    .line 67
    iget v9, v0, LX/MOD;->A0A:I

    .line 69
    iget-object v8, v0, LX/MOD;->A0M:Ljava/util/List;

    .line 71
    iget-object v7, v0, LX/MOD;->A0N:Ljava/util/List;

    .line 73
    iget-object v2, v0, LX/MOD;->A0O:Ljava/util/List;

    .line 75
    iget-object v1, v0, LX/MOD;->A0K:Ljava/util/List;

    .line 77
    new-instance v0, LX/MOD;

    .line 79
    move-object/from16 v28, v16

    .line 81
    move-object/from16 v29, v8

    .line 83
    move-object/from16 v30, v7

    .line 85
    move-object/from16 v31, v2

    .line 87
    move-object/from16 v32, v1

    .line 89
    move-wide/from16 v33, v5

    .line 91
    move-wide/from16 v35, v3

    .line 93
    move/from16 v37, v13

    .line 95
    move/from16 v38, v9

    .line 97
    move/from16 v39, v26

    .line 99
    move/from16 v40, v21

    .line 101
    move/from16 v41, v20

    .line 103
    move/from16 v42, v19

    .line 105
    move-object/from16 v16, v0

    .line 107
    move-object/from16 v19, v12

    .line 109
    move-object/from16 v20, v10

    .line 111
    move-object/from16 v21, v27

    .line 113
    move-object/from16 v26, v15

    .line 115
    move-object/from16 v27, v11

    .line 117
    invoke-direct/range {v16 .. v42}, LX/MOD;-><init>(LX/CJ9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 120
    move-object/from16 v1, p2

    .line 122
    iput-object v1, v0, LX/MOD;->A06:Ljava/util/List;

    .line 124
    move-object/from16 v1, p3

    .line 126
    iput-object v1, v0, LX/MOD;->A05:Ljava/util/List;

    .line 128
    move-object/from16 v1, p1

    .line 130
    iput-object v1, v0, LX/MOD;->A04:Ljava/lang/String;

    .line 132
    iput v14, v0, LX/MOD;->A01:I

    .line 134
    return-object v0
.end method

.method public final A02()Z
    .registers 8

    .line 0
    iget-wide v5, p0, LX/MOD;->A07:D

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v2

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    iget-wide v3, p0, LX/MOD;->A08:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmpg-double v0, v5, v1

    .line 34
    if-eqz v0, :cond_29

    .line 36
    cmpg-double v0, v3, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    :cond_2a
    return v1
.end method

.method public final A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOD;->A0K:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v0, p0, LX/MOD;->A0D:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public AHu(Landroid/location/Location;)V
    .registers 7

    .line 0
    const-string v0, ""

    .line 2
    new-instance v4, Landroid/location/Location;

    .line 4
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/MOD;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-wide v0, p0, LX/MOD;->A07:D

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    iget-wide v0, p0, LX/MOD;->A08:D

    .line 20
    :goto_14
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    :cond_17
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 26
    move-result v0

    .line 27
    :goto_1b
    float-to-double v0, v0

    .line 28
    iput-wide v0, p0, LX/MOD;->A00:D

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/MOD;->A03()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-object v3, p0, LX/MOD;->A0K:Ljava/util/List;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_17

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CJB;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-wide v0, v0, LX/CJB;->A00:D

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    :cond_37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CJB;

    .line 61
    if-eqz v0, :cond_17

    .line 63
    iget-wide v0, v0, LX/CJB;->A01:D

    .line 65
    goto :goto_14

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_1b
.end method

.method public Ami()D
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MOD;->A00:D

    .line 2
    return-wide v0
.end method

.method public BAK()Ljava/lang/Double;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOD;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public BAO()Ljava/lang/Double;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public D1a(Ljava/lang/Double;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MOD;->A02:Ljava/lang/Double;

    .line 2
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_80

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_81

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_81

    .line 12
    check-cast p1, LX/MOD;

    .line 14
    iget v1, p0, LX/MOD;->A09:I

    .line 16
    iget v0, p1, LX/MOD;->A09:I

    .line 18
    if-ne v1, v0, :cond_81

    .line 20
    iget-object v1, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/MOD;->A0F:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_81

    .line 30
    iget-object v1, p0, LX/MOD;->A0D:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MOD;->A0D:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_81

    .line 40
    iget-wide v0, p0, LX/MOD;->A07:D

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, p1, LX/MOD;->A07:D

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_81

    .line 58
    iget-wide v0, p0, LX/MOD;->A08:D

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v2

    .line 64
    iget-wide v0, p1, LX/MOD;->A08:D

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_81

    .line 76
    iget-object v1, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/MOD;->A0I:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_81

    .line 86
    iget-object v1, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/MOD;->A0L:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_81

    .line 96
    iget-object v1, p0, LX/MOD;->A0G:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/MOD;->A0G:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_81

    .line 106
    iget-boolean v1, p0, LX/MOD;->A0P:Z

    .line 108
    iget-boolean v0, p1, LX/MOD;->A0P:Z

    .line 110
    if-ne v1, v0, :cond_81

    .line 112
    iget-object v1, p0, LX/MOD;->A06:Ljava/util/List;

    .line 114
    iget-object v0, p1, LX/MOD;->A06:Ljava/util/List;

    .line 116
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    iget v1, p0, LX/MOD;->A01:I

    .line 124
    iget v0, p1, LX/MOD;->A01:I

    .line 126
    if-ne v1, v0, :cond_81

    .line 128
    :cond_80
    return v4

    .line 129
    :cond_81
    return v3
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v10, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, LX/MOD;->A07:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v9

    .line 8
    iget-wide v0, p0, LX/MOD;->A08:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v8

    .line 14
    iget-object v7, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 18
    iget v0, p0, LX/MOD;->A09:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    iget-boolean v0, p0, LX/MOD;->A0P:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/MOD;->A06:Ljava/util/List;

    .line 32
    iget v0, p0, LX/MOD;->A01:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x9

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v2, v1, v0

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MOD;->A0E:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/MOD;->A0D:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/MOD;->A0J:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, LX/MOD;->A07:D

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-wide v0, p0, LX/MOD;->A08:D

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    iget-object v0, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, LX/MOD;->A09:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, LX/MOD;->A0G:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/MOD;->A0C:Ljava/lang/Double;

    .line 56
    if-eqz v0, :cond_88

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    move-result-wide v0

    .line 62
    :goto_3e
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 65
    iget-object v0, p0, LX/MOD;->A0H:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/MOD;->A0N:Ljava/util/List;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    iget-boolean v0, p0, LX/MOD;->A0S:Z

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, LX/MOD;->A0K:Ljava/util/List;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 85
    iget-boolean v0, p0, LX/MOD;->A0P:Z

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, LX/MOD;->A06:Ljava/util/List;

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 95
    iget v0, p0, LX/MOD;->A0A:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v0, p0, LX/MOD;->A01:I

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, LX/MOD;->A0M:Ljava/util/List;

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 110
    iget-boolean v0, p0, LX/MOD;->A0Q:Z

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, LX/MOD;->A0R:Z

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, LX/MOD;->A05:Ljava/util/List;

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, LX/MOD;->A0B:LX/CJ9;

    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, LX/MOD;->A0O:Ljava/util/List;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-wide/16 v0, 0x0

    .line 138
    goto :goto_3e
.end method
