.class public LX/GrD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08b;

.field public final A02:LX/OZ1;

.field public final A03:LX/14j;

.field public final A04:LX/14o;

.field public final A05:LX/Q0a;

.field public final A06:LX/14S;

.field public final A07:LX/HZw;

.field public final A08:LX/0KG;

.field public final A09:LX/14p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GrD;->A08:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrD;->A01:LX/08b;

    .line 15
    const/16 v0, 0x780

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14p;

    .line 23
    iput-object v0, p0, LX/GrD;->A09:LX/14p;

    .line 25
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GrD;->A06:LX/14S;

    .line 31
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GrD;->A03:LX/14j;

    .line 37
    const/16 v0, 0x77c

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HZw;

    .line 45
    iput-object v0, p0, LX/GrD;->A07:LX/HZw;

    .line 47
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GrD;->A04:LX/14o;

    .line 53
    const/16 v0, 0x7aa

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Q0a;

    .line 61
    iput-object v0, p0, LX/GrD;->A05:LX/Q0a;

    .line 63
    const/16 v0, 0x6c4

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/OZ1;

    .line 71
    iput-object v0, p0, LX/GrD;->A02:LX/OZ1;

    .line 73
    iput-object p1, p0, LX/GrD;->A00:Landroid/content/Context;

    .line 75
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/FzQ;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FzQ;

    .line 7
    iget-object v2, v3, LX/GrD;->A05:LX/Q0a;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Q0a;->A01(ZZ)V

    .line 14
    iget-object v1, v3, LX/FzQ;->A00:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H4Q;

    .line 22
    invoke-virtual {v0}, LX/H4Q;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v2, v3, LX/GrD;->A01:LX/08b;

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-static {v2, v1, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, LX/GrD;->A05:LX/Q0a;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0}, LX/Q0a;->A01(ZZ)V

    .line 49
    return-void
.end method

.method public A01(LX/0WX;LX/M34;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    if-eqz p5, :cond_13

    .line 12
    const-string v1, "password"

    .line 14
    new-array v0, v5, [LX/0WT;

    .line 16
    invoke-static {v1, v4, p5, v0}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 19
    :cond_13
    move-object v6, p0

    .line 20
    iget-object v2, p0, LX/GrD;->A04:LX/14o;

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v3, v0, [LX/0WT;

    .line 25
    const-string v1, "action"

    .line 27
    const-string v0, "generate-payments-dyi-report"

    .line 29
    invoke-static {v1, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 32
    const-string v1, "version"

    .line 34
    const-string v0, "1"

    .line 36
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 43
    const-string v0, "nonce"

    .line 45
    invoke-static {v0, p3, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "type"

    .line 50
    invoke-static {v0, p4}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v3, v0

    .line 57
    invoke-static {v4, v5}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "account"

    .line 63
    invoke-static {v0, v3, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, LX/GrD;->A00:Landroid/content/Context;

    .line 69
    iget-object v5, p0, LX/GrD;->A08:LX/0KG;

    .line 71
    iget-object v8, p0, LX/GrD;->A02:LX/OZ1;

    .line 73
    new-instance v3, LX/LZE;

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v8}, LX/LZE;-><init>(Landroid/content/Context;LX/0Gs;LX/GrD;LX/M34;LX/OZ1;)V

    .line 79
    const-string v0, "get"

    .line 81
    invoke-virtual {v2, v3, v1, v0}, LX/14o;->A0B(LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public A02(LX/QVi;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v8, v5, LX/GrD;->A04:LX/14o;

    .line 4
    invoke-virtual {v8}, LX/14o;->A08()Ljava/lang/String;

    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v5, LX/GrD;->A09:LX/14p;

    .line 10
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 18
    move-result-object v4

    .line 19
    const-string v1, "type"

    .line 21
    const-string v0, "set"

    .line 23
    invoke-static {v4, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "xmlns"

    .line 28
    const-string v0, "w:pay"

    .line 30
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v11, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 37
    const-string v0, "account"

    .line 39
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 42
    move-result-object v3

    .line 43
    const-string v1, "action"

    .line 45
    const-string v0, "delete"

    .line 47
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz v12, :cond_45

    .line 52
    const-wide/16 v13, 0x1

    .line 54
    const-wide/16 v15, 0xff

    .line 56
    const/16 v17, 0x1

    .line 58
    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v0, "device-id"

    .line 66
    invoke-static {v3, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v5, LX/GrD;->A03:LX/14j;

    .line 75
    invoke-virtual {v0, v2}, LX/14j;->A0Y(Z)V

    .line 78
    iget-object v2, v5, LX/GrD;->A00:Landroid/content/Context;

    .line 80
    iget-object v3, v5, LX/GrD;->A08:LX/0KG;

    .line 82
    iget-object v4, v5, LX/GrD;->A02:LX/OZ1;

    .line 84
    const/4 v7, 0x3

    .line 85
    new-instance v1, LX/G2q;

    .line 87
    move-object/from16 v6, p1

    .line 89
    invoke-direct/range {v1 .. v7}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    const-wide/16 v12, 0x7530

    .line 94
    move-object v9, v1

    .line 95
    invoke-virtual/range {v8 .. v13}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 98
    return-void
.end method
