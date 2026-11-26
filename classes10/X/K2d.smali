.class public LX/K2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IBd;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/K2d;->$t:I

    .line 2
    iput-object p1, p0, LX/K2d;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/K2d;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CGK()V
    .registers 5

    .line 0
    iget v3, p0, LX/K2d;->$t:I

    .line 2
    iget-object v2, p0, LX/K2d;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/UyA;

    .line 6
    iget-object v0, p0, LX/K2d;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/IBd;

    .line 10
    iget-object v0, v0, LX/IBd;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C60;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    invoke-virtual {v1, v0}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, LX/C60;->A02(LX/CJP;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_19
.end method

.method public CGL()V
    .registers 7

    .line 0
    iget v1, p0, LX/K2d;->$t:I

    .line 2
    iget-object v5, p0, LX/K2d;->A02:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/IBd;

    .line 6
    iget-object v0, v5, LX/IBd;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/K2d;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v2, p0, LX/K2d;->A01:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_15
    new-instance v0, LX/K2V;

    .line 23
    invoke-direct {v0, v5, v2, v1}, LX/K2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_15
.end method
