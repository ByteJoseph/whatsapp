.class public final LX/GjB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjB;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjB;->A00:LX/05b;

    .line 15
    const/16 v0, 0xe9f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjB;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjB;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GjB;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/Fpp;

    .line 12
    invoke-direct {v2}, LX/Fpp;-><init>()V

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Fpp;->A03:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/GjB;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/Fpp;->A07:Ljava/lang/String;

    .line 29
    iget-object v0, p0, LX/GjB;->A03:LX/05b;

    .line 31
    invoke-static {v0, p1}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Fpp;->A06:Ljava/lang/String;

    .line 37
    iput-object p2, v2, LX/Fpp;->A01:Ljava/lang/Integer;

    .line 39
    iput-object p3, v2, LX/Fpp;->A02:Ljava/lang/Integer;

    .line 41
    iput-object p4, v2, LX/Fpp;->A00:Ljava/lang/Integer;

    .line 43
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    instance-of v0, v4, LX/1br;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    if-eqz v4, :cond_6a

    .line 60
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 62
    :goto_3e
    iput-object v0, v2, LX/Fpp;->A05:Ljava/lang/String;

    .line 64
    instance-of v0, p1, LX/I6Y;

    .line 66
    if-eqz v0, :cond_58

    .line 68
    check-cast p1, LX/I6Y;

    .line 70
    invoke-interface {p1}, LX/I6Y;->BJk()J

    .line 73
    move-result-wide v0

    .line 74
    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {v1}, LX/A0h;->A01(Ljava/lang/Long;)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Fpp;->A04:Ljava/lang/Long;

    .line 84
    :cond_54
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 87
    return-void

    .line 88
    :cond_58
    instance-of v0, p1, LX/HOW;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    check-cast p1, LX/HOW;

    .line 94
    iget-object v1, p1, LX/HOW;->A0K:Ljava/lang/Long;

    .line 96
    goto :goto_4e

    .line 97
    :cond_61
    instance-of v0, p1, LX/1AZ;

    .line 99
    if-eqz v0, :cond_4e

    .line 101
    check-cast p1, LX/1AZ;

    .line 103
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 105
    goto :goto_4a

    .line 106
    :cond_6a
    move-object v0, v1

    .line 107
    goto :goto_3e
.end method

.method public final A01(LX/1AV;ZZ)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/GjB;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5344

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, LX/2Ai;->A00(I)I

    .line 20
    move-result v0

    .line 21
    if-nez p3, :cond_18

    .line 23
    const/4 v2, 0x3

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0xa

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/GjB;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    :cond_2a
    return-void
.end method
