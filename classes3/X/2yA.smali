.class public final LX/2yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yA;->A00:LX/05b;

    .line 9
    const v0, 0xc08e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2yA;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2yA;->A02:LX/05b;

    .line 24
    const/16 v0, 0xbd7

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2yA;->A01:LX/05b;

    .line 32
    const/16 v0, 0x13f3

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2yA;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2yA;->A05:LX/0W3;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 13

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    iget-object v9, p1, LX/1AZ;->A0v:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v6

    .line 10
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 12
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 14
    move-object v4, p0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    iget-object v0, p1, LX/1AZ;->A0t:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, p1, LX/1AZ;->A0t:Ljava/lang/String;

    .line 32
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, LX/2yA;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/N2O;

    .line 48
    const/16 v7, 0x8

    .line 50
    new-instance v2, LX/3QU;

    .line 52
    invoke-direct/range {v2 .. v7}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    :goto_37
    invoke-virtual {v0, v2}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3a

    .line 65
    if-eqz v9, :cond_60

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_60

    .line 73
    invoke-static {v6, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, LX/2yA;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/N2O;

    .line 86
    const/16 v10, 0x8

    .line 88
    new-instance v2, LX/3QU;

    .line 90
    move-object v5, v2

    .line 91
    move-object v7, p0

    .line 92
    invoke-direct/range {v5 .. v10}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 95
    goto :goto_37

    .line 96
    :cond_60
    iget-object v0, p1, LX/1AZ;->A0r:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 98
    if-nez v0, :cond_3a

    .line 100
    const-string v0, "[un-msg] identifier missing; sender: "

    .line 102
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "; msgKey: "

    .line 108
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method
