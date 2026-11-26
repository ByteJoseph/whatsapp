.class public final LX/C0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0r;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0r;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/C0r;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 11
    return-void
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/C0r;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_2d

    .line 17
    iget-object v0, p0, LX/C0r;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    const/16 v0, 0x30

    .line 31
    new-instance v1, LX/Ckz;

    .line 33
    invoke-direct {v1, v2, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string v0, "ai_hatch_permission_enable"

    .line 38
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return v3

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
