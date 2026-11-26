.class public final LX/COF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COF;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/COF;->A01:Landroid/app/Application;

    .line 18
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-nez v5, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v4, p0, LX/COF;->A01:Landroid/app/Application;

    .line 13
    const v3, 0x7f122127

    .line 16
    iget-object v0, p0, LX/COF;->A00:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CBN;

    .line 26
    invoke-virtual {v0, v5}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v1, v0, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    const-string v0, ""

    .line 40
    invoke-static {p1, v5, v1, v0}, LX/CBN;->A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
