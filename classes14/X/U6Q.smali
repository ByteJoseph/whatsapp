.class public final LX/U6Q;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1i;


# instance fields
.field public final A00:LX/Fu1;

.field public final A01:LX/0WX;

.field public final A02:LX/NmP;

.field public final A03:LX/NmP;

.field public final A04:LX/HzT;


# direct methods
.method public constructor <init>(LX/0WX;LX/NmP;LX/NmP;LX/Fu1;LX/HzT;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/U6Q;->A00:LX/Fu1;

    .line 9
    iput-object p2, p0, LX/U6Q;->A03:LX/NmP;

    .line 11
    iput-object p3, p0, LX/U6Q;->A02:LX/NmP;

    .line 13
    iput-object p5, p0, LX/U6Q;->A04:LX/HzT;

    .line 15
    iput-object p1, p0, LX/U6Q;->A01:LX/0WX;

    .line 17
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 19
    return-void
.end method


# virtual methods
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
    move-object/from16 v18, v1

    .line 18
    iget-wide v6, v0, LX/UVB;->A02:J

    .line 20
    iget-wide v4, v0, LX/UVB;->A00:J

    .line 22
    iget-boolean v1, v0, LX/UVB;->A0H:Z

    .line 24
    move/from16 v17, v1

    .line 26
    iget-wide v2, v0, LX/UVB;->A01:J

    .line 28
    iget-object v15, v0, LX/UVB;->A0D:Ljava/util/List;

    .line 30
    iget-object v14, v0, LX/UVB;->A0E:Ljava/util/List;

    .line 32
    iget-object v13, v0, LX/UVB;->A09:Ljava/lang/Long;

    .line 34
    iget-object v12, v0, LX/UVB;->A0A:Ljava/lang/Long;

    .line 36
    iget-boolean v11, v0, LX/UVB;->A0I:Z

    .line 38
    move-object/from16 v1, p0

    .line 40
    iget-object v1, v1, LX/U6Q;->A00:LX/Fu1;

    .line 42
    iget-object v10, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 44
    iget-object v9, v0, LX/UVB;->A06:Ljava/lang/Long;

    .line 46
    iget-object v8, v0, LX/UVB;->A05:LX/Gop;

    .line 48
    iget-boolean v1, v0, LX/UVB;->A0G:Z

    .line 50
    iget-boolean v0, v0, LX/UVB;->A0F:Z

    .line 52
    const/16 v16, 0x0

    .line 54
    move-object/from16 v20, v16

    .line 56
    move-object/from16 v24, v16

    .line 58
    move-object/from16 v27, v16

    .line 60
    move-object/from16 v19, v16

    .line 62
    move-wide/from16 v28, v6

    .line 64
    move-wide/from16 v30, v4

    .line 66
    move-wide/from16 v32, v2

    .line 68
    move/from16 v34, v17

    .line 70
    move/from16 v35, v11

    .line 72
    move/from16 v36, v1

    .line 74
    move/from16 v37, v0

    .line 76
    move-object/from16 v21, v9

    .line 78
    move-object/from16 v22, v18

    .line 80
    move-object/from16 v23, v10

    .line 82
    move-object/from16 v25, v15

    .line 84
    move-object/from16 v26, v14

    .line 86
    move-object/from16 v14, v39

    .line 88
    move-object v15, v8

    .line 89
    move-object/from16 v17, v13

    .line 91
    move-object/from16 v18, v12

    .line 93
    move-object/from16 v13, v38

    .line 95
    invoke-static/range {v13 .. v37}, LX/Gyv;->A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 98
    return-void
.end method
