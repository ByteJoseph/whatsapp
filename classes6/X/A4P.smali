.class public final LX/A4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/A4I;

.field public final A01:LX/9HY;

.field public final A02:LX/A4F;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A3C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 536870912
    const v2, 0x3fffff

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v1, v2, v0, v0}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 536870920
    return-void
.end method

.method public synthetic constructor <init>(LX/A4I;IZZ)V
    .registers 39

    .line 270276884
    move/from16 v1, p2

    move/from16 v12, p4

    move/from16 v7, p3

    move-object/from16 v2, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_43

    .line 270276885
    const/16 v17, 0x0

    .line 270276886
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270276887
    sget-object v15, LX/9HZ;->A03:LX/9HZ;

    .line 270276888
    sget-object v2, LX/9Ha;->A02:LX/9Ha;

    .line 270276889
    new-instance v0, LX/A4C;

    invoke-direct {v0, v2, v4, v4, v3}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 270276890
    sget-object v14, LX/9IB;->A03:LX/9IB;

    .line 270276891
    new-instance v2, LX/A4I;

    move/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-object v13, v2

    move/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v33}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 270276892
    :cond_43
    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/A4F;

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object v13, v4

    move v14, v8

    move v15, v11

    invoke-direct/range {v13 .. v21}, LX/A4F;-><init>(ZZZZZZZZ)V

    .line 270276893
    and-int/lit8 v0, p2, 0x4

    .line 270276894
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v5

    .line 270276895
    and-int/lit8 v0, p2, 0x8

    .line 270276896
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v6

    .line 270276897
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_6a

    const/4 v7, 0x0

    :cond_6a
    and-int/lit8 v0, p2, 0x40

    .line 270276898
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v9

    .line 270276899
    and-int/lit16 v0, v1, 0x80

    .line 270276900
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v10

    .line 270276901
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7b

    const/4 v12, 0x0

    .line 270276902
    :cond_7b
    sget-object v3, LX/9HY;->A03:LX/9HY;

    .line 270276903
    move-object/from16 v1, p0

    move v15, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move v13, v8

    invoke-direct/range {v1 .. v23}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V
    .registers 24

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/A4P;->A00:LX/A4I;

    .line 13
    iput-object p3, p0, LX/A4P;->A02:LX/A4F;

    .line 15
    iput-boolean p4, p0, LX/A4P;->A0K:Z

    .line 17
    iput-boolean p5, p0, LX/A4P;->A0B:Z

    .line 19
    iput-boolean p6, p0, LX/A4P;->A0L:Z

    .line 21
    iput-boolean p7, p0, LX/A4P;->A08:Z

    .line 23
    iput-boolean p8, p0, LX/A4P;->A0G:Z

    .line 25
    iput-boolean p9, p0, LX/A4P;->A0J:Z

    .line 27
    iput-boolean p10, p0, LX/A4P;->A0H:Z

    .line 29
    iput-boolean p11, p0, LX/A4P;->A0C:Z

    .line 31
    iput-boolean p12, p0, LX/A4P;->A0E:Z

    .line 33
    iput-boolean p13, p0, LX/A4P;->A07:Z

    .line 35
    iput-boolean p14, p0, LX/A4P;->A0I:Z

    .line 37
    move/from16 v0, p15

    .line 39
    iput-boolean v0, p0, LX/A4P;->A0F:Z

    .line 41
    move/from16 v0, p16

    .line 43
    iput-boolean v0, p0, LX/A4P;->A03:Z

    .line 45
    move/from16 v0, p17

    .line 47
    iput-boolean v0, p0, LX/A4P;->A04:Z

    .line 49
    move/from16 v0, p18

    .line 51
    iput-boolean v0, p0, LX/A4P;->A09:Z

    .line 53
    move/from16 v0, p19

    .line 55
    iput-boolean v0, p0, LX/A4P;->A0A:Z

    .line 57
    move/from16 v0, p20

    .line 59
    iput-boolean v0, p0, LX/A4P;->A05:Z

    .line 61
    move/from16 v0, p21

    .line 63
    iput-boolean v0, p0, LX/A4P;->A06:Z

    .line 65
    move/from16 v0, p22

    .line 67
    iput-boolean v0, p0, LX/A4P;->A0D:Z

    .line 69
    iput-object p2, p0, LX/A4P;->A01:LX/9HY;

    .line 71
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/A4P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/A4P;

    .line 10
    iget-object v1, p0, LX/A4P;->A00:LX/A4I;

    .line 12
    iget-object v0, p1, LX/A4P;->A00:LX/A4I;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/A4P;->A02:LX/A4F;

    .line 22
    iget-object v0, p1, LX/A4P;->A02:LX/A4F;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-boolean v1, p0, LX/A4P;->A0K:Z

    .line 32
    iget-boolean v0, p1, LX/A4P;->A0K:Z

    .line 34
    if-ne v1, v0, :cond_96

    .line 36
    iget-boolean v1, p0, LX/A4P;->A0B:Z

    .line 38
    iget-boolean v0, p1, LX/A4P;->A0B:Z

    .line 40
    if-ne v1, v0, :cond_96

    .line 42
    iget-boolean v1, p0, LX/A4P;->A0L:Z

    .line 44
    iget-boolean v0, p1, LX/A4P;->A0L:Z

    .line 46
    if-ne v1, v0, :cond_96

    .line 48
    iget-boolean v1, p0, LX/A4P;->A08:Z

    .line 50
    iget-boolean v0, p1, LX/A4P;->A08:Z

    .line 52
    if-ne v1, v0, :cond_96

    .line 54
    iget-boolean v1, p0, LX/A4P;->A0G:Z

    .line 56
    iget-boolean v0, p1, LX/A4P;->A0G:Z

    .line 58
    if-ne v1, v0, :cond_96

    .line 60
    iget-boolean v1, p0, LX/A4P;->A0J:Z

    .line 62
    iget-boolean v0, p1, LX/A4P;->A0J:Z

    .line 64
    if-ne v1, v0, :cond_96

    .line 66
    iget-boolean v1, p0, LX/A4P;->A0H:Z

    .line 68
    iget-boolean v0, p1, LX/A4P;->A0H:Z

    .line 70
    if-ne v1, v0, :cond_96

    .line 72
    iget-boolean v1, p0, LX/A4P;->A0C:Z

    .line 74
    iget-boolean v0, p1, LX/A4P;->A0C:Z

    .line 76
    if-ne v1, v0, :cond_96

    .line 78
    iget-boolean v1, p0, LX/A4P;->A0E:Z

    .line 80
    iget-boolean v0, p1, LX/A4P;->A0E:Z

    .line 82
    if-ne v1, v0, :cond_96

    .line 84
    iget-boolean v1, p0, LX/A4P;->A07:Z

    .line 86
    iget-boolean v0, p1, LX/A4P;->A07:Z

    .line 88
    if-ne v1, v0, :cond_96

    .line 90
    iget-boolean v1, p0, LX/A4P;->A0I:Z

    .line 92
    iget-boolean v0, p1, LX/A4P;->A0I:Z

    .line 94
    if-ne v1, v0, :cond_96

    .line 96
    iget-boolean v1, p0, LX/A4P;->A0F:Z

    .line 98
    iget-boolean v0, p1, LX/A4P;->A0F:Z

    .line 100
    if-ne v1, v0, :cond_96

    .line 102
    iget-boolean v1, p0, LX/A4P;->A03:Z

    .line 104
    iget-boolean v0, p1, LX/A4P;->A03:Z

    .line 106
    if-ne v1, v0, :cond_96

    .line 108
    iget-boolean v1, p0, LX/A4P;->A04:Z

    .line 110
    iget-boolean v0, p1, LX/A4P;->A04:Z

    .line 112
    if-ne v1, v0, :cond_96

    .line 114
    iget-boolean v1, p0, LX/A4P;->A09:Z

    .line 116
    iget-boolean v0, p1, LX/A4P;->A09:Z

    .line 118
    if-ne v1, v0, :cond_96

    .line 120
    iget-boolean v1, p0, LX/A4P;->A0A:Z

    .line 122
    iget-boolean v0, p1, LX/A4P;->A0A:Z

    .line 124
    if-ne v1, v0, :cond_96

    .line 126
    iget-boolean v1, p0, LX/A4P;->A05:Z

    .line 128
    iget-boolean v0, p1, LX/A4P;->A05:Z

    .line 130
    if-ne v1, v0, :cond_96

    .line 132
    iget-boolean v1, p0, LX/A4P;->A06:Z

    .line 134
    iget-boolean v0, p1, LX/A4P;->A06:Z

    .line 136
    if-ne v1, v0, :cond_96

    .line 138
    iget-boolean v1, p0, LX/A4P;->A0D:Z

    .line 140
    iget-boolean v0, p1, LX/A4P;->A0D:Z

    .line 142
    if-ne v1, v0, :cond_96

    .line 144
    iget-object v1, p0, LX/A4P;->A01:LX/9HY;

    .line 146
    iget-object v0, p1, LX/A4P;->A01:LX/9HY;

    .line 148
    if-eq v1, v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4P;->A00:LX/A4I;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A4P;->A02:LX/A4F;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/A4P;->A0K:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/A4P;->A0B:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/A4P;->A0L:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/A4P;->A08:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/A4P;->A0G:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/A4P;->A0J:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/A4P;->A0H:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/A4P;->A0C:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/A4P;->A0E:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/A4P;->A07:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/A4P;->A0I:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/A4P;->A0F:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/A4P;->A03:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/A4P;->A04:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/A4P;->A09:Z

    .line 98
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, LX/A4P;->A0A:Z

    .line 104
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/A4P;->A05:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, LX/A4P;->A06:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget-boolean v0, p0, LX/A4P;->A0D:Z

    .line 122
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/A4P;->A01:LX/9HY;

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/A4P;->A00:LX/A4I;

    .line 4
    iget-object v0, v2, LX/A4P;->A02:LX/A4F;

    .line 6
    move-object/from16 v22, v0

    .line 8
    iget-boolean v0, v2, LX/A4P;->A0K:Z

    .line 10
    move/from16 v21, v0

    .line 12
    iget-boolean v0, v2, LX/A4P;->A0B:Z

    .line 14
    move/from16 v20, v0

    .line 16
    iget-boolean v0, v2, LX/A4P;->A0L:Z

    .line 18
    move/from16 v19, v0

    .line 20
    iget-boolean v0, v2, LX/A4P;->A08:Z

    .line 22
    move/from16 v18, v0

    .line 24
    iget-boolean v0, v2, LX/A4P;->A0G:Z

    .line 26
    move/from16 v17, v0

    .line 28
    iget-boolean v0, v2, LX/A4P;->A0J:Z

    .line 30
    move/from16 v16, v0

    .line 32
    iget-boolean v15, v2, LX/A4P;->A0H:Z

    .line 34
    iget-boolean v14, v2, LX/A4P;->A0C:Z

    .line 36
    iget-boolean v13, v2, LX/A4P;->A0E:Z

    .line 38
    iget-boolean v12, v2, LX/A4P;->A07:Z

    .line 40
    iget-boolean v11, v2, LX/A4P;->A0I:Z

    .line 42
    iget-boolean v10, v2, LX/A4P;->A0F:Z

    .line 44
    iget-boolean v9, v2, LX/A4P;->A03:Z

    .line 46
    iget-boolean v8, v2, LX/A4P;->A04:Z

    .line 48
    iget-boolean v7, v2, LX/A4P;->A09:Z

    .line 50
    iget-boolean v6, v2, LX/A4P;->A0A:Z

    .line 52
    iget-boolean v5, v2, LX/A4P;->A05:Z

    .line 54
    iget-boolean v4, v2, LX/A4P;->A06:Z

    .line 56
    iget-boolean v3, v2, LX/A4P;->A0D:Z

    .line 58
    iget-object v2, v2, LX/A4P;->A01:LX/9HY;

    .line 60
    const-string v0, "MediaEditorConfig(bottomBarConfig="

    .line 62
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", titleBarConfig="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v22

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", thumbnailDragEnabled="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move/from16 v0, v21

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", pagerScrollEnabled="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move/from16 v0, v20

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", useDeterminateProgress="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v0, v19

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", forceShowVideoGifToggle="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move/from16 v0, v18

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", supportsOptimisticUpload="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v0, v17

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", supportsViewOnce="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move/from16 v0, v16

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", supportsScheduledSend="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", schedulesEverySend="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", supportsAudienceValidation="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", cropDisabled="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", supportsSquareCrop="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", supportsDisplayBitmapPrefetch="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", allToolsDisabledForNewsletterForward="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", appliesStatusVideoDurationCap="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", isMandatoryAudienceSelectionEnabled="

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", isMusicOnlyComposition="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", appliesUsernameStatusAttribution="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", autoOpenBbImageEditOnArrival="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ", showInitialStickerTooltip="

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", entrySurface="

    .line 242
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4P;->A00:LX/A4I;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/A4I;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, LX/A4P;->A02:LX/A4F;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-boolean v0, p0, LX/A4P;->A0K:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/A4P;->A0B:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, LX/A4P;->A0L:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean v0, p0, LX/A4P;->A08:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, LX/A4P;->A0G:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/A4P;->A0J:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, LX/A4P;->A0H:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v0, p0, LX/A4P;->A0C:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, LX/A4P;->A0E:Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, LX/A4P;->A07:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, LX/A4P;->A0I:Z

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, LX/A4P;->A0F:Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, LX/A4P;->A03:Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-boolean v0, p0, LX/A4P;->A04:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, LX/A4P;->A09:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, LX/A4P;->A0A:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, LX/A4P;->A05:Z

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean v0, p0, LX/A4P;->A06:Z

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean v0, p0, LX/A4P;->A0D:Z

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, LX/A4P;->A01:LX/9HY;

    .line 111
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 114
    return-void
.end method
