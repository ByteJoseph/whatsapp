.class public final LX/U6U;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/VPe;
.implements LX/VPc;
.implements LX/I1i;
.implements LX/VPd;
.implements LX/HzS;


# instance fields
.field public final A00:LX/FuR;

.field public final A01:LX/Fu1;

.field public final A02:LX/0WX;

.field public final A03:LX/0WX;

.field public final A04:LX/FuZ;

.field public final A05:LX/NmP;

.field public final A06:LX/NmP;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;LX/FuR;LX/FuZ;LX/NmP;LX/NmP;LX/Fu1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/U6U;->A00:LX/FuR;

    .line 5
    iput-object p4, p0, LX/U6U;->A04:LX/FuZ;

    .line 7
    iput-object p7, p0, LX/U6U;->A01:LX/Fu1;

    .line 9
    iput-object p5, p0, LX/U6U;->A06:LX/NmP;

    .line 11
    iput-object p6, p0, LX/U6U;->A05:LX/NmP;

    .line 13
    iput-object p1, p0, LX/U6U;->A03:LX/0WX;

    .line 15
    iput-object p2, p0, LX/U6U;->A02:LX/0WX;

    .line 17
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 19
    return-void
.end method


# virtual methods
.method public A8Q(LX/UPo;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/UPo;->A00:LX/0Os;

    .line 2
    iget-object v0, p0, LX/U6U;->A00:LX/FuR;

    .line 4
    iget-object v0, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 6
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public A8R(LX/UPp;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/UPp;->A00:LX/0Os;

    .line 2
    iget-object v0, p0, LX/U6U;->A00:LX/FuR;

    .line 4
    iget-object v0, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 6
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public A8S(LX/UVA;)V
    .registers 42

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LX/UVA;->A04:LX/Gyv;

    .line 4
    move-object/from16 v39, v1

    .line 6
    iget-object v1, v0, LX/UVA;->A03:LX/1br;

    .line 8
    move-object/from16 v38, v1

    .line 10
    iget-object v1, v0, LX/UVA;->A0B:Ljava/lang/String;

    .line 12
    move-object/from16 v22, v1

    .line 14
    iget-wide v5, v0, LX/UVA;->A02:J

    .line 16
    iget-wide v3, v0, LX/UVA;->A00:J

    .line 18
    iget-boolean v1, v0, LX/UVA;->A0G:Z

    .line 20
    move/from16 v18, v1

    .line 22
    move-object/from16 v8, p0

    .line 24
    iget-object v1, v8, LX/U6U;->A00:LX/FuR;

    .line 26
    iget-object v13, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 28
    check-cast v13, [B

    .line 30
    iget-wide v1, v0, LX/UVA;->A01:J

    .line 32
    iget-object v7, v0, LX/UVA;->A0C:Ljava/util/List;

    .line 34
    move-object/from16 v25, v7

    .line 36
    iget-object v7, v0, LX/UVA;->A0D:Ljava/util/List;

    .line 38
    move-object/from16 v26, v7

    .line 40
    iget-object v7, v0, LX/UVA;->A09:Ljava/lang/Long;

    .line 42
    move-object/from16 v17, v7

    .line 44
    iget-object v15, v0, LX/UVA;->A0A:Ljava/lang/Long;

    .line 46
    iget-boolean v14, v0, LX/UVA;->A0H:Z

    .line 48
    iget-object v7, v8, LX/U6U;->A01:LX/Fu1;

    .line 50
    if-eqz v7, :cond_6b

    .line 52
    iget-object v12, v7, LX/Fu1;->A01:Ljava/lang/String;

    .line 54
    :goto_36
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 57
    move-result-object v16

    .line 58
    iget-object v11, v0, LX/UVA;->A08:Ljava/lang/Long;

    .line 60
    iget-object v10, v0, LX/UVA;->A07:Ljava/lang/Long;

    .line 62
    iget-object v9, v0, LX/UVA;->A06:Ljava/lang/Long;

    .line 64
    iget-object v8, v0, LX/UVA;->A05:LX/Gop;

    .line 66
    iget-boolean v7, v0, LX/UVA;->A0F:Z

    .line 68
    iget-boolean v0, v0, LX/UVA;->A0E:Z

    .line 70
    const/16 v24, 0x0

    .line 72
    move-object/from16 v27, v13

    .line 74
    move-wide/from16 v28, v5

    .line 76
    move-wide/from16 v30, v3

    .line 78
    move-wide/from16 v32, v1

    .line 80
    move/from16 v34, v18

    .line 82
    move/from16 v35, v14

    .line 84
    move/from16 v36, v7

    .line 86
    move/from16 v37, v0

    .line 88
    move-object/from16 v18, v15

    .line 90
    move-object/from16 v19, v11

    .line 92
    move-object/from16 v20, v10

    .line 94
    move-object/from16 v21, v9

    .line 96
    move-object/from16 v23, v12

    .line 98
    move-object/from16 v13, v38

    .line 100
    move-object/from16 v14, v39

    .line 102
    move-object v15, v8

    .line 103
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v12, 0x0

    .line 108
    goto :goto_36
.end method

.method public A8T(LX/UVB;)V
    .registers 42

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v0, LX/UVB;->A04:LX/Gyv;

    .line 8
    move-object/from16 v39, v1

    .line 10
    iget-object v1, v0, LX/UVB;->A03:LX/1br;

    .line 12
    move-object/from16 v38, v1

    .line 14
    iget-object v1, v0, LX/UVB;->A0C:Ljava/lang/String;

    .line 16
    move-object/from16 v22, v1

    .line 18
    iget-wide v6, v0, LX/UVB;->A02:J

    .line 20
    iget-wide v4, v0, LX/UVB;->A00:J

    .line 22
    iget-boolean v1, v0, LX/UVB;->A0H:Z

    .line 24
    move/from16 v18, v1

    .line 26
    move-object/from16 v8, p0

    .line 28
    iget-object v1, v8, LX/U6U;->A00:LX/FuR;

    .line 30
    iget-object v14, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 32
    check-cast v14, [B

    .line 34
    iget-wide v2, v0, LX/UVB;->A01:J

    .line 36
    iget-object v15, v0, LX/UVB;->A0D:Ljava/util/List;

    .line 38
    iget-object v13, v0, LX/UVB;->A0A:Ljava/lang/Long;

    .line 40
    iget-boolean v12, v0, LX/UVB;->A0I:Z

    .line 42
    iget-object v1, v8, LX/U6U;->A01:LX/Fu1;

    .line 44
    if-eqz v1, :cond_67

    .line 46
    iget-object v11, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 48
    :goto_30
    iget-object v10, v0, LX/UVB;->A0B:Ljava/lang/String;

    .line 50
    iget-object v9, v0, LX/UVB;->A06:Ljava/lang/Long;

    .line 52
    iget-object v8, v0, LX/UVB;->A05:LX/Gop;

    .line 54
    iget-boolean v1, v0, LX/UVB;->A0G:Z

    .line 56
    iget-boolean v0, v0, LX/UVB;->A0F:Z

    .line 58
    const/16 v16, 0x0

    .line 60
    move-object/from16 v19, v16

    .line 62
    move-object/from16 v20, v16

    .line 64
    move-object/from16 v26, v16

    .line 66
    move-object/from16 v17, v16

    .line 68
    move-object/from16 v27, v14

    .line 70
    move-wide/from16 v28, v6

    .line 72
    move-wide/from16 v30, v4

    .line 74
    move-wide/from16 v32, v2

    .line 76
    move/from16 v34, v18

    .line 78
    move/from16 v35, v12

    .line 80
    move/from16 v36, v1

    .line 82
    move/from16 v37, v0

    .line 84
    move-object/from16 v18, v13

    .line 86
    move-object/from16 v21, v9

    .line 88
    move-object/from16 v23, v11

    .line 90
    move-object/from16 v24, v10

    .line 92
    move-object/from16 v25, v15

    .line 94
    move-object/from16 v13, v38

    .line 96
    move-object/from16 v14, v39

    .line 98
    move-object v15, v8

    .line 99
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v11, 0x0

    .line 104
    goto :goto_30
.end method
