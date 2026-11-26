.class public final LX/JZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JZy;->A02:LX/08a;

    .line 15
    const/16 v0, 0x1d21

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 23
    iput-object v0, p0, LX/JZy;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JZy;)Z
    .registers 5

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p1, LX/JZy;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/As2;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method
