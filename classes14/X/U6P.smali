.class public final LX/U6P;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/VPc;
.implements LX/I1i;


# instance fields
.field public final A00:LX/Fu1;

.field public final A01:LX/VPe;

.field public final A02:LX/0WX;

.field public final A03:LX/Fu1;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fu1;LX/Fu1;LX/VPe;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/U6P;->A03:LX/Fu1;

    .line 9
    iput-object p3, p0, LX/U6P;->A00:LX/Fu1;

    .line 11
    iput-object p4, p0, LX/U6P;->A01:LX/VPe;

    .line 13
    iput-object p1, p0, LX/U6P;->A02:LX/0WX;

    .line 15
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 17
    return-void
.end method


# virtual methods
.method public A8S(LX/UVA;)V
    .registers 43

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LX/UVA;->A04:LX/Gyv;

    .line 4
    move-object/from16 v40, v1

    .line 6
    iget-object v1, v0, LX/UVA;->A03:LX/1br;

    .line 8
    move-object/from16 v39, v1

    .line 10
    iget-object v1, v0, LX/UVA;->A0B:Ljava/lang/String;

    .line 12
    move-object/from16 v23, v1

    .line 14
    iget-wide v5, v0, LX/UVA;->A02:J

    .line 16
    iget-wide v3, v0, LX/UVA;->A00:J

    .line 18
    iget-boolean v1, v0, LX/UVA;->A0G:Z

    .line 20
    move/from16 v20, v1

    .line 22
    move-object/from16 v8, p0

    .line 24
    iget-object v7, v8, LX/U6P;->A01:LX/VPe;

    .line 26
    new-instance v2, LX/0Os;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, LX/UPp;

    .line 33
    invoke-direct {v1, v2}, LX/UPp;-><init>(LX/0Os;)V

    .line 36
    invoke-interface {v7, v1}, LX/VPe;->A8R(LX/UPp;)V

    .line 39
    iget-object v13, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    check-cast v13, [B

    .line 43
    iget-wide v1, v0, LX/UVA;->A01:J

    .line 45
    iget-object v7, v0, LX/UVA;->A0C:Ljava/util/List;

    .line 47
    move-object/from16 v19, v7

    .line 49
    iget-object v7, v0, LX/UVA;->A0D:Ljava/util/List;

    .line 51
    move-object/from16 v18, v7

    .line 53
    iget-object v15, v0, LX/UVA;->A09:Ljava/lang/Long;

    .line 55
    iget-object v14, v0, LX/UVA;->A0A:Ljava/lang/Long;

    .line 57
    iget-boolean v12, v0, LX/UVA;->A0H:Z

    .line 59
    iget-object v7, v8, LX/U6P;->A00:LX/Fu1;

    .line 61
    if-eqz v7, :cond_7b

    .line 63
    iget-object v11, v7, LX/Fu1;->A01:Ljava/lang/String;

    .line 65
    :goto_41
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 68
    move-result-object v17

    .line 69
    iget-object v10, v0, LX/UVA;->A08:Ljava/lang/Long;

    .line 71
    iget-object v9, v0, LX/UVA;->A07:Ljava/lang/Long;

    .line 73
    iget-object v8, v0, LX/UVA;->A06:Ljava/lang/Long;

    .line 75
    iget-boolean v7, v0, LX/UVA;->A0F:Z

    .line 77
    iget-boolean v0, v0, LX/UVA;->A0E:Z

    .line 79
    const/16 v16, 0x0

    .line 81
    move-object/from16 v25, v16

    .line 83
    move-object/from16 v26, v19

    .line 85
    move-object/from16 v27, v18

    .line 87
    move-object/from16 v28, v13

    .line 89
    move-wide/from16 v29, v5

    .line 91
    move-wide/from16 v31, v3

    .line 93
    move-wide/from16 v33, v1

    .line 95
    move/from16 v35, v20

    .line 97
    move/from16 v36, v12

    .line 99
    move/from16 v37, v7

    .line 101
    move/from16 v38, v0

    .line 103
    move-object/from16 v18, v15

    .line 105
    move-object/from16 v19, v14

    .line 107
    move-object/from16 v20, v10

    .line 109
    move-object/from16 v21, v9

    .line 111
    move-object/from16 v22, v8

    .line 113
    move-object/from16 v24, v11

    .line 115
    move-object/from16 v14, v39

    .line 117
    move-object/from16 v15, v40

    .line 119
    invoke-static/range {v14 .. v38}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v11, 0x0

    .line 124
    goto :goto_41
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
    iget-object v3, v8, LX/U6P;->A01:LX/VPe;

    .line 30
    new-instance v2, LX/0Os;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, LX/UPp;

    .line 37
    invoke-direct {v1, v2}, LX/UPp;-><init>(LX/0Os;)V

    .line 40
    invoke-interface {v3, v1}, LX/VPe;->A8R(LX/UPp;)V

    .line 43
    iget-object v14, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    check-cast v14, [B

    .line 47
    iget-wide v2, v0, LX/UVB;->A01:J

    .line 49
    iget-object v1, v0, LX/UVB;->A0D:Ljava/util/List;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget-object v15, v0, LX/UVB;->A0E:Ljava/util/List;

    .line 55
    iget-object v13, v0, LX/UVB;->A09:Ljava/lang/Long;

    .line 57
    iget-object v12, v0, LX/UVB;->A0A:Ljava/lang/Long;

    .line 59
    iget-boolean v11, v0, LX/UVB;->A0I:Z

    .line 61
    iget-object v1, v8, LX/U6P;->A00:LX/Fu1;

    .line 63
    if-eqz v1, :cond_78

    .line 65
    iget-object v10, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 67
    :goto_43
    iget-object v9, v0, LX/UVB;->A06:Ljava/lang/Long;

    .line 69
    iget-object v8, v0, LX/UVB;->A05:LX/Gop;

    .line 71
    iget-boolean v1, v0, LX/UVB;->A0G:Z

    .line 73
    iget-boolean v0, v0, LX/UVB;->A0F:Z

    .line 75
    const/16 v16, 0x0

    .line 77
    move-object/from16 v20, v16

    .line 79
    move-object/from16 v24, v16

    .line 81
    move-object/from16 v19, v16

    .line 83
    move-object/from16 v25, v17

    .line 85
    move-object/from16 v26, v15

    .line 87
    move-object/from16 v27, v14

    .line 89
    move-wide/from16 v28, v6

    .line 91
    move-wide/from16 v30, v4

    .line 93
    move-wide/from16 v32, v2

    .line 95
    move/from16 v34, v18

    .line 97
    move/from16 v35, v11

    .line 99
    move/from16 v36, v1

    .line 101
    move/from16 v37, v0

    .line 103
    move-object/from16 v17, v13

    .line 105
    move-object/from16 v18, v12

    .line 107
    move-object/from16 v21, v9

    .line 109
    move-object/from16 v23, v10

    .line 111
    move-object/from16 v13, v38

    .line 113
    move-object/from16 v14, v39

    .line 115
    move-object v15, v8

    .line 116
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v10, 0x0

    .line 121
    goto :goto_43
.end method
