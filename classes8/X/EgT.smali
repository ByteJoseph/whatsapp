.class public LX/EgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/EgT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EgT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/EgT;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/EgT;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/EgT;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 13

    .line 0
    iget v0, p0, LX/EgT;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v6, p0, LX/EgT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v2, p0, LX/EgT;->A01:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/EgT;->A02:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, LX/EgT;->A03:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v6, p1, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v1, LX/5BY;

    .line 25
    invoke-direct/range {v1 .. v7}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v8, p0, LX/EgT;->A00:Ljava/lang/Object;

    .line 34
    check-cast v8, LX/EWY;

    .line 36
    iget-object v9, p0, LX/EgT;->A01:Ljava/lang/Object;

    .line 38
    check-cast v9, LX/0J4;

    .line 40
    iget-object v4, p0, LX/EgT;->A02:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/FJH;

    .line 44
    iget-object v6, p0, LX/EgT;->A03:Ljava/lang/Object;

    .line 46
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v4 .. v10}, LX/EWY;->A03(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Dii;LX/EWY;LX/0J4;Z)V

    .line 64
    return-void

    .line 65
    :cond_41
    if-eqz v4, :cond_1f

    .line 67
    invoke-interface {v4, p1}, LX/FJH;->COL(LX/Dii;)V

    .line 70
    return-void
.end method
