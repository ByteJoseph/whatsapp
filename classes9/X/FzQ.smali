.class public LX/FzQ;
.super LX/GrD;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/GrD;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v0, 0x76e

    .line 9
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FzQ;->A00:LX/00y;

    .line 15
    const/16 v0, 0x6b2

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FzQ;->A02:LX/00y;

    .line 23
    const/16 v0, 0x77c

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FzQ;->A01:LX/00y;

    .line 31
    const/16 v0, 0x76f

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FzQ;->A03:LX/00y;

    .line 39
    const/16 v0, 0x780

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FzQ;->A04:LX/00y;

    .line 47
    return-void
.end method


# virtual methods
.method public A03(LX/I41;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/GrD;->A04:LX/14o;

    .line 2
    invoke-virtual {v2}, LX/14o;->A08()Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    if-eqz p3, :cond_24

    .line 8
    const/16 v1, 0x9

    .line 10
    new-instance v0, LX/NoB;

    .line 12
    invoke-direct {v0, p3, v1}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 15
    :goto_f
    new-instance v1, LX/NoY;

    .line 17
    invoke-direct {v1, v0, v5, p2}, LX/NoY;-><init>(LX/NoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/0WX;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/HVc;

    .line 27
    invoke-direct {v3, p0, v1, p1, v0}, LX/HVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    const-wide/16 v6, 0x7530

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_f
.end method

.method public A04(LX/QVi;Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v9, v6, LX/GrD;->A04:LX/14o;

    .line 4
    invoke-virtual {v9}, LX/14o;->A08()Ljava/lang/String;

    .line 7
    move-result-object v12

    .line 8
    iget-object v0, v6, LX/FzQ;->A04:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/14p;

    .line 16
    iget-object v0, v6, LX/FzQ;->A02:LX/00y;

    .line 18
    invoke-static {v0}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LX/14j;->A0Y(Z)V

    .line 26
    const-string v5, "account"

    .line 28
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v14, 0x1

    .line 34
    const-wide/16 v16, 0x2710

    .line 36
    move-object/from16 v13, p2

    .line 38
    move/from16 v18, v2

    .line 40
    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "signed_challenge"

    .line 48
    invoke-static {v1, v0, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, LX/14p;->A01()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 62
    move-result-object v3

    .line 63
    const-string v1, "type"

    .line 65
    const-string v0, "set"

    .line 67
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "xmlns"

    .line 72
    const-string v0, "w:pay"

    .line 74
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v12, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 81
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "action"

    .line 87
    const-string v0, "delete"

    .line 89
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v13, :cond_6d

    .line 94
    const-wide/16 v16, 0xff

    .line 96
    const/16 v18, 0x1

    .line 98
    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    const-string v0, "device-id"

    .line 106
    invoke-static {v2, v0, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6d
    invoke-virtual {v2, v4}, LX/0WQ;->A04(LX/0WX;)V

    .line 112
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 115
    move-result-object v11

    .line 116
    iget-object v3, v6, LX/GrD;->A00:Landroid/content/Context;

    .line 118
    iget-object v4, v6, LX/GrD;->A08:LX/0KG;

    .line 120
    iget-object v5, v6, LX/GrD;->A02:LX/OZ1;

    .line 122
    const/4 v8, 0x1

    .line 123
    new-instance v2, LX/G2q;

    .line 125
    move-object/from16 v7, p1

    .line 127
    invoke-direct/range {v2 .. v8}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const-wide/16 v13, 0x7530

    .line 132
    move-object v10, v2

    .line 133
    invoke-virtual/range {v9 .. v14}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 136
    return-void
.end method
