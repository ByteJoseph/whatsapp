.class public final LX/HQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQu;->A01:LX/08a;

    .line 9
    const/16 v0, 0x415b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQu;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/HQu;->A01:LX/08a;

    .line 5
    const/16 v0, 0x11a1

    .line 7
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_74

    .line 13
    iget-object v0, p0, LX/HQu;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1bF;

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    invoke-virtual {v1, v3}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 32
    move-result v4

    .line 33
    iget v1, p1, LX/1AZ;->A0i:I

    .line 35
    const/16 v0, 0x17

    .line 37
    if-eq v1, v0, :cond_45

    .line 39
    const/16 v0, 0x25

    .line 41
    if-eq v1, v0, :cond_45

    .line 43
    const/16 v0, 0x34

    .line 45
    if-eq v1, v0, :cond_45

    .line 47
    packed-switch v1, :pswitch_data_76

    .line 50
    instance-of v0, p1, LX/1fx;

    .line 52
    if-eqz v0, :cond_63

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/1fx;

    .line 57
    if-eqz v0, :cond_63

    .line 59
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_63

    .line 65
    iget-object v0, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_63

    .line 69
    :cond_45
    :pswitch_45  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_63

    .line 75
    if-nez v4, :cond_63

    .line 77
    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_63

    .line 83
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 86
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/HPA;

    .line 91
    invoke-direct {v1, v0, v3}, LX/HPA;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    :goto_5e
    const-class v0, LX/HPA;

    .line 96
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 99
    :cond_63
    const/16 v0, 0x1537

    .line 101
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p2, LX/1AZ;->A0N:Ljava/lang/Long;

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_5e

    .line 118
    :pswitch_data_76
    .packed-switch 0x19
        :pswitch_45  #00000019
        :pswitch_45  #0000001a
        :pswitch_45  #0000001b
        :pswitch_45  #0000001c
        :pswitch_45  #0000001d
        :pswitch_45  #0000001e
    .end packed-switch
.end method
