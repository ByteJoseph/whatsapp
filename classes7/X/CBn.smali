.class public final LX/CBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A03:LX/IBh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240f4

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IBh;

    .line 12
    iput-object v0, p0, LX/CBn;->A03:LX/IBh;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CBn;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CBn;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1d21

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 34
    iput-object v0, p0, LX/CBn;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 36
    return-void
.end method

.method public static final A00(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/CBn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5ea

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/CBn;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/CjG;

    .line 22
    invoke-direct/range {v1 .. v10}, LX/CjG;-><init>(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V
    .registers 16

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v7, p3

    .line 14
    move v6, p4

    .line 15
    invoke-static/range {v0 .. v8}, LX/CBn;->A00(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    return-void
.end method
