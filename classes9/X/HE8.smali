.class public final LX/HE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0L:LX/HE8;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/HC2;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/HCT;

.field public final A07:LX/HDj;

.field public final A08:LX/HDo;

.field public final A09:LX/HDz;

.field public final A0A:LX/HCV;

.field public final A0B:LX/HDk;

.field public final A0C:LX/HCY;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    new-instance v0, LX/H9t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v13

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v17, 0x0

    .line 14
    const-string v10, "{}"

    .line 16
    const/16 v18, -0x1

    .line 18
    new-instance v0, LX/HE8;

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v12, v1

    .line 30
    move-object v14, v1

    .line 31
    move-object v15, v1

    .line 32
    move-object/from16 v16, v1

    .line 34
    move/from16 v19, v18

    .line 36
    move/from16 v20, v17

    .line 38
    move/from16 v21, v17

    .line 40
    invoke-direct/range {v0 .. v21}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 43
    sput-object v0, LX/HE8;->A0L:LX/HE8;

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v17, 0x0

    .line 3
    const-string v10, "{}"

    .line 5
    const/16 v18, -0x1

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v13, p2

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v1

    .line 17
    move-object v8, v1

    .line 18
    move-object v9, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v14, v1

    .line 22
    move-object v15, v1

    .line 23
    move-object/from16 v16, v1

    .line 25
    move/from16 v19, v18

    .line 27
    move/from16 v20, v17

    .line 29
    move/from16 v21, v17

    .line 31
    invoke-direct/range {v0 .. v21}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 34
    return-void
.end method

.method public constructor <init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V
    .registers 23

    .line 271588115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271588116
    move/from16 v0, p17

    iput v0, p0, LX/HE8;->A04:I

    .line 271588117
    iput-object p13, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 271588118
    iput-object p10, p0, LX/HE8;->A0E:Ljava/lang/String;

    .line 271588119
    iput-object p14, p0, LX/HE8;->A0H:Ljava/util/List;

    .line 271588120
    iput-object p3, p0, LX/HE8;->A01:LX/HC2;

    .line 271588121
    move/from16 v0, p20

    iput-boolean v0, p0, LX/HE8;->A03:Z

    .line 271588122
    move/from16 v0, p18

    iput v0, p0, LX/HE8;->A00:I

    .line 271588123
    iput-object p9, p0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 271588124
    iput-object p7, p0, LX/HE8;->A0B:LX/HDk;

    .line 271588125
    iput-object p11, p0, LX/HE8;->A0F:Ljava/lang/String;

    .line 271588126
    iput-object p8, p0, LX/HE8;->A0C:LX/HCY;

    .line 271588127
    move-object/from16 v0, p15

    iput-object v0, p0, LX/HE8;->A0J:Ljava/util/List;

    .line 271588128
    iput-object p2, p0, LX/HE8;->A07:LX/HDj;

    .line 271588129
    move/from16 v0, p21

    iput-boolean v0, p0, LX/HE8;->A0K:Z

    .line 271588130
    move/from16 v0, p19

    iput v0, p0, LX/HE8;->A05:I

    .line 271588131
    iput-object p4, p0, LX/HE8;->A08:LX/HDo;

    .line 271588132
    iput-object p5, p0, LX/HE8;->A09:LX/HDz;

    .line 271588133
    iput-object p12, p0, LX/HE8;->A0D:Ljava/lang/String;

    .line 271588134
    move-object/from16 v0, p16

    iput-object v0, p0, LX/HE8;->A0I:Ljava/util/List;

    .line 271588135
    iput-object p6, p0, LX/HE8;->A0A:LX/HCV;

    .line 271588136
    iput-object p1, p0, LX/HE8;->A06:LX/HCT;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 24
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/16 v17, 0x0

    .line 536870915
    const-string v10, "{}"

    .line 536870917
    const/16 v18, -0x1

    .line 536870919
    move-object/from16 v0, p0

    .line 536870921
    move-object/from16 v13, p1

    .line 536870923
    move-object v2, v1

    .line 536870924
    move-object v3, v1

    .line 536870925
    move-object v4, v1

    .line 536870926
    move-object v5, v1

    .line 536870927
    move-object v6, v1

    .line 536870928
    move-object v7, v1

    .line 536870929
    move-object v8, v1

    .line 536870930
    move-object v9, v1

    .line 536870931
    move-object v11, v1

    .line 536870932
    move-object v12, v1

    .line 536870933
    move-object v14, v1

    .line 536870934
    move-object v15, v1

    .line 536870935
    move-object/from16 v16, v1

    .line 536870937
    move/from16 v19, v18

    .line 536870939
    move/from16 v20, v17

    .line 536870941
    move/from16 v21, v17

    .line 536870943
    invoke-direct/range {v0 .. v21}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 536870946
    return-void
.end method


# virtual methods
.method public final A00()LX/HE7;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HE8;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HCW;

    .line 16
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 18
    iget-object v0, v0, LX/HDu;->A01:LX/HE7;

    .line 20
    return-object v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HCW;

    .line 15
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 17
    iget-object v0, v0, LX/HDu;->A01:LX/HE7;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public final A02(Z)Z
    .registers 4

    .line 0
    iget v1, p0, LX/HE8;->A04:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_13

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object v0, p0, LX/HE8;->A0H:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

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
    if-eq p0, p1, :cond_c9

    .line 3
    instance-of v0, p1, LX/HE8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c8

    .line 8
    check-cast p1, LX/HE8;

    .line 10
    iget v1, p0, LX/HE8;->A04:I

    .line 12
    iget v0, p1, LX/HE8;->A04:I

    .line 14
    if-ne v1, v0, :cond_c8

    .line 16
    iget-object v1, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/HE8;->A0G:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c8

    .line 26
    iget-object v1, p0, LX/HE8;->A0E:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/HE8;->A0E:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c8

    .line 36
    iget-object v1, p0, LX/HE8;->A0H:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/HE8;->A0H:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c8

    .line 46
    iget-object v1, p0, LX/HE8;->A01:LX/HC2;

    .line 48
    iget-object v0, p1, LX/HE8;->A01:LX/HC2;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c8

    .line 56
    iget-boolean v1, p0, LX/HE8;->A03:Z

    .line 58
    iget-boolean v0, p1, LX/HE8;->A03:Z

    .line 60
    if-ne v1, v0, :cond_c8

    .line 62
    iget v1, p0, LX/HE8;->A00:I

    .line 64
    iget v0, p1, LX/HE8;->A00:I

    .line 66
    if-ne v1, v0, :cond_c8

    .line 68
    iget-object v1, p0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/HE8;->A02:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c8

    .line 78
    iget-object v1, p0, LX/HE8;->A0B:LX/HDk;

    .line 80
    iget-object v0, p1, LX/HE8;->A0B:LX/HDk;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c8

    .line 88
    iget-object v1, p0, LX/HE8;->A0F:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/HE8;->A0F:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c8

    .line 98
    iget-object v1, p0, LX/HE8;->A0C:LX/HCY;

    .line 100
    iget-object v0, p1, LX/HE8;->A0C:LX/HCY;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c8

    .line 108
    iget-object v1, p0, LX/HE8;->A0J:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/HE8;->A0J:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c8

    .line 118
    iget-object v1, p0, LX/HE8;->A07:LX/HDj;

    .line 120
    iget-object v0, p1, LX/HE8;->A07:LX/HDj;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c8

    .line 128
    iget-boolean v1, p0, LX/HE8;->A0K:Z

    .line 130
    iget-boolean v0, p1, LX/HE8;->A0K:Z

    .line 132
    if-ne v1, v0, :cond_c8

    .line 134
    iget v1, p0, LX/HE8;->A05:I

    .line 136
    iget v0, p1, LX/HE8;->A05:I

    .line 138
    if-ne v1, v0, :cond_c8

    .line 140
    iget-object v1, p0, LX/HE8;->A08:LX/HDo;

    .line 142
    iget-object v0, p1, LX/HE8;->A08:LX/HDo;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c8

    .line 150
    iget-object v1, p0, LX/HE8;->A09:LX/HDz;

    .line 152
    iget-object v0, p1, LX/HE8;->A09:LX/HDz;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c8

    .line 160
    iget-object v1, p0, LX/HE8;->A0D:Ljava/lang/String;

    .line 162
    iget-object v0, p1, LX/HE8;->A0D:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c8

    .line 170
    iget-object v1, p0, LX/HE8;->A0I:Ljava/util/List;

    .line 172
    iget-object v0, p1, LX/HE8;->A0I:Ljava/util/List;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c8

    .line 180
    iget-object v1, p0, LX/HE8;->A0A:LX/HCV;

    .line 182
    iget-object v0, p1, LX/HE8;->A0A:LX/HCV;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    iget-object v1, p0, LX/HE8;->A06:LX/HCT;

    .line 192
    iget-object v0, p1, LX/HE8;->A06:LX/HCT;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    :cond_c8
    return v2

    .line 201
    :cond_c9
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/HE8;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/HE8;->A0E:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/HE8;->A0H:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/HE8;->A01:LX/HC2;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-boolean v0, p0, LX/HE8;->A03:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/HE8;->A00:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/HE8;->A0B:LX/HDk;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/HE8;->A0F:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/HE8;->A0C:LX/HCY;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/HE8;->A0J:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/HE8;->A07:LX/HDj;

    .line 95
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-boolean v0, p0, LX/HE8;->A0K:Z

    .line 104
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/HE8;->A05:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v0, p0, LX/HE8;->A08:LX/HDo;

    .line 115
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget-object v0, p0, LX/HE8;->A09:LX/HDz;

    .line 124
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, LX/HE8;->A0D:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, LX/HE8;->A0I:Ljava/util/List;

    .line 142
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget-object v0, p0, LX/HE8;->A0A:LX/HCV;

    .line 151
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    iget-object v0, p0, LX/HE8;->A06:LX/HCT;

    .line 160
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/HE8;->A04:I

    .line 4
    iget-object v0, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-object v0, v2, LX/HE8;->A0E:Ljava/lang/String;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v2, LX/HE8;->A0H:Ljava/util/List;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget-object v0, v2, LX/HE8;->A01:LX/HC2;

    .line 18
    move-object/from16 v18, v0

    .line 20
    iget-boolean v0, v2, LX/HE8;->A03:Z

    .line 22
    move/from16 v17, v0

    .line 24
    iget v0, v2, LX/HE8;->A00:I

    .line 26
    move/from16 v16, v0

    .line 28
    iget-object v15, v2, LX/HE8;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v14, v2, LX/HE8;->A0B:LX/HDk;

    .line 32
    iget-object v13, v2, LX/HE8;->A0F:Ljava/lang/String;

    .line 34
    iget-object v12, v2, LX/HE8;->A0C:LX/HCY;

    .line 36
    iget-object v11, v2, LX/HE8;->A0J:Ljava/util/List;

    .line 38
    iget-object v10, v2, LX/HE8;->A07:LX/HDj;

    .line 40
    iget-boolean v9, v2, LX/HE8;->A0K:Z

    .line 42
    iget v8, v2, LX/HE8;->A05:I

    .line 44
    iget-object v7, v2, LX/HE8;->A08:LX/HDo;

    .line 46
    iget-object v6, v2, LX/HE8;->A09:LX/HDz;

    .line 48
    iget-object v5, v2, LX/HE8;->A0D:Ljava/lang/String;

    .line 50
    iget-object v4, v2, LX/HE8;->A0I:Ljava/util/List;

    .line 52
    iget-object v3, v2, LX/HE8;->A0A:LX/HCV;

    .line 54
    iget-object v2, v2, LX/HE8;->A06:LX/HCT;

    .line 56
    const-string v0, "NativeFlowContent(contentOfNfmSubtype="

    .line 58
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ", buttons="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v0, v21

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", messageParamsJson="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v20

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", formElements="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v19

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", formState="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, v18

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isCarouselCard="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move/from16 v0, v17

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", carouselCardIndex="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move/from16 v0, v16

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", nfmMessageVersion="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", limitedTimeOffer="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", reminderInfo="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", tapTargetConfiguration="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", infoLabels="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", catalogParams="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", containsCustomThumbnail="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", textTruncationLimitInLines="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", imageBannerSpecs="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", imageEndCardSpec="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", displayLocale="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", hyperlinkTransformations="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", inAppSignupPromptInfo="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", appliedAcoVector="

    .line 228
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/HE8;->A04:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/HE8;->A0G:Ljava/util/List;

    .line 11
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HCW;

    .line 27
    invoke-virtual {v0, p1, p2}, LX/HCW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HE8;->A0E:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/HE8;->A0H:Ljava/util/List;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_f2

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/HE8;->A01:LX/HC2;

    .line 46
    if-nez v0, :cond_ea

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    :goto_33
    iget-boolean v0, p0, LX/HE8;->A03:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, LX/HE8;->A00:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 63
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 66
    iget-object v0, p0, LX/HE8;->A0B:LX/HDk;

    .line 68
    if-nez v0, :cond_e2

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_49
    iget-object v0, p0, LX/HE8;->A0F:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, LX/HE8;->A0C:LX/HCY;

    .line 80
    if-nez v0, :cond_da

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_55
    iget-object v0, p0, LX/HE8;->A0J:Ljava/util/List;

    .line 87
    if-nez v0, :cond_c6

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/HE8;->A07:LX/HDj;

    .line 94
    if-nez v0, :cond_bf

    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :goto_63
    iget-boolean v0, p0, LX/HE8;->A0K:Z

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, LX/HE8;->A05:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, LX/HE8;->A08:LX/HDo;

    .line 111
    if-nez v0, :cond_b8

    .line 113
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    :goto_74
    iget-object v0, p0, LX/HE8;->A09:LX/HDz;

    .line 118
    if-nez v0, :cond_b1

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    :goto_7b
    iget-object v0, p0, LX/HE8;->A0D:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, LX/HE8;->A0I:Ljava/util/List;

    .line 130
    if-nez v0, :cond_9d

    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :cond_87
    iget-object v0, p0, LX/HE8;->A0A:LX/HCV;

    .line 137
    if-nez v0, :cond_96

    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_8e
    iget-object v0, p0, LX/HE8;->A06:LX/HCT;

    .line 144
    if-nez v0, :cond_100

    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v0, p1, p2}, LX/HCV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    goto :goto_8e

    .line 157
    :cond_9d
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_87

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    goto :goto_a1

    .line 177
    :cond_b1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0, p1, p2}, LX/HDz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    goto :goto_7b

    .line 184
    :cond_b8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {v0, p1, p2}, LX/HDo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    goto :goto_74

    .line 191
    :cond_bf
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {v0, p1, p2}, LX/HDj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 197
    goto :goto_63

    .line 198
    :cond_c6
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5c

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/HDm;

    .line 214
    invoke-virtual {v0, p1, p2}, LX/HDm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    goto :goto_ca

    .line 218
    :cond_da
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {v0, p1, p2}, LX/HCY;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    goto/16 :goto_55

    .line 226
    :cond_e2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v0, p1, p2}, LX/HDk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 232
    goto/16 :goto_49

    .line 234
    :cond_ea
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    invoke-virtual {v0, p1, p2}, LX/HC2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 240
    goto/16 :goto_33

    .line 242
    :cond_f2
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2c

    .line 252
    invoke-static {p1, v1, p2}, LX/FP1;->A1C(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 255
    goto :goto_f6

    .line 256
    :cond_100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    invoke-virtual {v0, p1, p2}, LX/HCT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    return-void
.end method
