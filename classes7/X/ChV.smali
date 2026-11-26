.class public final LX/ChV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d21

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 11
    iput-object v0, p0, LX/ChV;->A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChV;->A01:LX/09I;

    .line 19
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/ChV;->A00:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2
    iget-object v3, p0, LX/ChV;->A01:LX/09I;

    .line 4
    invoke-interface {v3}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, LX/09I;->B16()LX/45P;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    if-eqz v2, :cond_23

    .line 21
    invoke-virtual {v0}, LX/0xl;->A0V()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {v2, v3}, LX/Bjh;->A00(LX/CJP;LX/09I;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method
