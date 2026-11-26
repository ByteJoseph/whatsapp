.class public final LX/Gyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyk;->A04:LX/0V0;

    .line 9
    const/16 v0, 0x4038

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gyk;->A01:LX/05b;

    .line 17
    const/16 v0, 0xe9f

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gyk;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gyk;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gyk;->A02:LX/05b;

    .line 37
    return-void
.end method

.method private final A00(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fpu;
    .registers 13

    .line 0
    new-instance v1, LX/Fpu;

    .line 2
    invoke-direct {v1}, LX/Fpu;-><init>()V

    .line 5
    iget-object v0, p0, LX/Gyk;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Fpu;->A08:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/Gyk;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Fpu;->A05:Ljava/lang/Long;

    .line 21
    iput-object p7, v1, LX/Fpu;->A0A:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/Gyk;->A03:LX/05b;

    .line 25
    invoke-static {v0, p1}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Fpu;->A07:Ljava/lang/String;

    .line 31
    iput-object p2, v1, LX/Fpu;->A02:Ljava/lang/Integer;

    .line 33
    iput-object p8, v1, LX/Fpu;->A09:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p3, :cond_63

    .line 38
    invoke-static {p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    iput-object v0, v1, LX/Fpu;->A06:Ljava/lang/Long;

    .line 44
    iput-object p9, v1, LX/Fpu;->A0B:Ljava/lang/String;

    .line 46
    iput-object p4, v1, LX/Fpu;->A03:Ljava/lang/Integer;

    .line 48
    iput-object p5, v1, LX/Fpu;->A00:Ljava/lang/Integer;

    .line 50
    if-eqz p6, :cond_38

    .line 52
    invoke-static {p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    iput-object v2, v1, LX/Fpu;->A04:Ljava/lang/Long;

    .line 58
    iget-object v0, p0, LX/Gyk;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/22k;

    .line 66
    iget-object v2, v0, LX/22k;->A00:LX/08a;

    .line 68
    const/16 v0, 0x4739

    .line 70
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    const/4 v0, 0x3

    .line 83
    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/Fpu;->A01:Ljava/lang/Integer;

    .line 89
    :cond_59
    return-object v1

    .line 90
    :cond_5a
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 97
    move-result v0

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    move-object v0, v2

    .line 100
    goto :goto_2a
.end method


# virtual methods
.method public final A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 24

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v10, p9

    .line 3
    invoke-static {v10, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/Gyk;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/22k;

    .line 15
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 17
    const/16 v0, 0x3574

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_62

    .line 25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz p2, :cond_28

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "likes"

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :cond_28
    if-eqz p3, :cond_33

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    const-string v0, "viewers"

    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    :cond_33
    if-eqz p4, :cond_3e

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "question_answers"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    if-eqz p5, :cond_49

    .line 64
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const-string v0, "reaction_sticker_reacts"

    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_49
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    move-object/from16 v7, p6

    .line 84
    move-object/from16 v8, p7

    .line 86
    move-object/from16 v9, p8

    .line 88
    move-object v11, v6

    .line 89
    invoke-direct/range {v3 .. v12}, LX/Gyk;->A00(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fpu;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Gyk;->A04:LX/0V0;

    .line 95
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 98
    :cond_62
    return-void
.end method

.method public final A02(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 20

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v10, p4

    .line 3
    invoke-static {v10, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/Gyk;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/22k;

    .line 15
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 17
    const/16 v0, 0x3574

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    if-eqz p2, :cond_43

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "like"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :goto_28
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v12, v8

    .line 54
    move-object/from16 v7, p3

    .line 56
    move-object v9, v8

    .line 57
    invoke-direct/range {v3 .. v12}, LX/Gyk;->A00(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fpu;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Gyk;->A04:LX/0V0;

    .line 63
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    goto :goto_28
.end method
