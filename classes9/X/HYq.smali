.class public final LX/HYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1w;
.implements LX/I1y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x201b6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYq;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYq;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRf(LX/Goh;)LX/HOW;
    .registers 7

    .line 0
    iget-object v2, p1, LX/Goh;->A01:LX/FlI;

    .line 2
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 4
    const/high16 v0, 0x40000

    .line 6
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    iget-object v0, p0, LX/HYq;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3684

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v0, v2, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 32
    :cond_20
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2, v0}, LX/GQ2;->A00(LX/FlI;LX/FlI;)LX/FlI;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p1, LX/Goh;->A00:LX/BTc;

    .line 45
    iget-boolean v2, p1, LX/Goh;->A03:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    new-instance v1, LX/Goh;

    .line 53
    invoke-direct {v1, v3, v4, v2}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 56
    iget-object v0, p0, LX/HYq;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Gyy;

    .line 64
    invoke-virtual {v0, v1}, LX/Gyy;->A01(LX/Goh;)LX/HOW;

    .line 67
    move-result-object v2

    .line 68
    instance-of v0, v2, LX/937;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    const/16 v0, 0x2f

    .line 74
    iput v0, v2, LX/HOW;->A00:I

    .line 76
    :cond_4c
    const-wide/16 v0, 0x4

    .line 78
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0N(J)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    return-object v2
.end method

.method public CRh(LX/HOW;LX/GqV;)Ljava/lang/Integer;
    .registers 12

    .line 0
    invoke-static {p1}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    instance-of v0, p1, LX/Fvu;

    .line 12
    if-nez v0, :cond_5e

    .line 14
    iget-boolean v0, p2, LX/GqV;->A06:Z

    .line 16
    if-nez v0, :cond_5e

    .line 18
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-object v4, p2, LX/GqV;->A01:LX/Fgu;

    .line 27
    iget-boolean v5, p2, LX/GqV;->A05:Z

    .line 29
    iget-boolean v6, p2, LX/GqV;->A04:Z

    .line 31
    iget-boolean v8, p2, LX/GqV;->A03:Z

    .line 33
    invoke-static {v3}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    new-instance v2, LX/GqV;

    .line 39
    invoke-direct/range {v2 .. v8}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 42
    iget-object v0, p0, LX/HYq;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gyy;

    .line 50
    invoke-virtual {v0, p1, v2}, LX/Gyy;->A02(LX/HOW;LX/GqV;)V

    .line 53
    invoke-virtual {v3}, LX/Fgy;->A0K()LX/FlG;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, LX/Fgy;->A0L()V

    .line 60
    iget-object v1, p2, LX/GqV;->A00:LX/Fgy;

    .line 62
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    check-cast v0, LX/FlI;

    .line 66
    iget-object v0, v0, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 68
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 72
    :cond_48
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, LX/Fgx;->A02(LX/Fgy;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fl7;

    .line 85
    invoke-virtual {v1, v0}, LX/Fgy;->A0a(LX/Fl7;)V

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    return-object v0
.end method
