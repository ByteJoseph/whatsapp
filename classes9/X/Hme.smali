.class public final synthetic LX/Hme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/NoB;

.field public final synthetic A02:LX/Ggn;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;LX/Ggn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Hme;->A02:LX/Ggn;

    .line 5
    iput-object p1, p0, LX/Hme;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p5, p0, LX/Hme;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/Hme;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Hme;->A03:Ljava/lang/Long;

    .line 13
    iput-object p7, p0, LX/Hme;->A06:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Hme;->A07:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/Hme;->A08:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/Hme;->A01:LX/NoB;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Hme;->A02:LX/Ggn;

    .line 4
    iget-object v2, v0, LX/Hme;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v10, v0, LX/Hme;->A04:Ljava/lang/String;

    .line 8
    iget-object v11, v0, LX/Hme;->A05:Ljava/lang/String;

    .line 10
    iget-object v9, v0, LX/Hme;->A03:Ljava/lang/Long;

    .line 12
    iget-object v13, v0, LX/Hme;->A06:Ljava/lang/String;

    .line 14
    iget-object v14, v0, LX/Hme;->A07:Ljava/lang/String;

    .line 16
    iget-object v15, v0, LX/Hme;->A08:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/Hme;->A01:LX/NoB;

    .line 20
    iget-object v1, v5, LX/Ggn;->A00:LX/08a;

    .line 22
    iget-object v0, v5, LX/Ggn;->A02:LX/0Yv;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v6, v2, v0, v6}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_40

    .line 34
    const-string v0, "PAY: BrazilGetCheckoutSessionAction lidCompatibleJid is null"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    iget-object v1, v5, LX/Ggn;->A01:LX/HzK;

    .line 41
    check-cast v1, LX/HXY;

    .line 43
    iget v0, v1, LX/HXY;->$t:I

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v0, v1, LX/HXY;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, v1, LX/HXY;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/FXH;

    .line 57
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    if-eqz v9, :cond_51

    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_51

    .line 80
    move-object v9, v6

    .line 81
    :cond_51
    if-eqz v15, :cond_59

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    :cond_59
    move-object v15, v6

    .line 90
    :cond_5a
    new-instance v6, LX/NoY;

    .line 92
    invoke-direct/range {v6 .. v15}, LX/NoY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, v5, LX/Ggn;->A03:LX/0VB;

    .line 97
    iget-object v2, v6, LX/NoY;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0WX;

    .line 101
    const/16 v1, 0x8

    .line 103
    new-instance v0, LX/HVd;

    .line 105
    invoke-direct {v0, v6, v5, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0, v2, v3, v10}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 111
    return-void
.end method
