.class public final LX/3do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/3dn;


# direct methods
.method public constructor <init>(LX/3dn;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3do;->A01:LX/3dn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method

.method public static final A00(LX/3do;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .registers 11

    .line 0
    if-eqz p6, :cond_2b

    .line 2
    if-eqz p2, :cond_16

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x1a1

    .line 10
    if-ne v0, v3, :cond_17

    .line 12
    iget-object v0, p0, LX/3do;->A01:LX/3dn;

    .line 14
    iget-object v1, v0, LX/3dn;->A01:LX/5P9;

    .line 16
    iget-object v0, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-interface {v1, v0, v3}, LX/5P9;->CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    :cond_17
    if-eqz p1, :cond_37

    .line 25
    const/16 v0, 0xc8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_37

    .line 33
    iget-object v0, p0, LX/3do;->A01:LX/3dn;

    .line 35
    iget-object v1, v0, LX/3dn;->A01:LX/5P9;

    .line 37
    iget-object v0, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-interface {v1, v0, v2}, LX/5P9;->CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/3do;->A01:LX/3dn;

    .line 45
    if-eqz p3, :cond_45

    .line 47
    iget-object v1, v0, LX/3dn;->A01:LX/5P9;

    .line 49
    iget-object v0, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-interface {v1, v0, p3, p4, p5}, LX/5P9;->CaW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/16 v0, 0x191

    .line 57
    if-eq v0, v3, :cond_4d

    .line 59
    const/16 v0, 0x193

    .line 61
    if-eq v0, v3, :cond_4d

    .line 63
    const/16 v0, 0x194

    .line 65
    if-eq v0, v3, :cond_4d

    .line 67
    iget-object v0, p0, LX/3do;->A01:LX/3dn;

    .line 69
    :cond_45
    iget-object v1, v0, LX/3dn;->A01:LX/5P9;

    .line 71
    iget-object v0, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    invoke-interface {v1, v0}, LX/5P9;->CNu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, p0, LX/3do;->A01:LX/3dn;

    .line 79
    iget-object v1, v0, LX/3dn;->A01:LX/5P9;

    .line 81
    iget-object v0, p0, LX/3do;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-interface {v1, v0}, LX/5P9;->C9Z(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 86
    return-void
.end method
