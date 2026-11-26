.class public final synthetic LX/Exq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FJH;

.field public final synthetic A01:LX/FJI;

.field public final synthetic A02:LX/FJJ;

.field public final synthetic A03:LX/EAH;

.field public final synthetic A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A05:LX/EWY;

.field public final synthetic A06:LX/0J4;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/Exq;->A08:Z

    .line 5
    iput-object p7, p0, LX/Exq;->A06:LX/0J4;

    .line 7
    iput-object p1, p0, LX/Exq;->A00:LX/FJH;

    .line 9
    iput-object p6, p0, LX/Exq;->A05:LX/EWY;

    .line 11
    iput-object p4, p0, LX/Exq;->A03:LX/EAH;

    .line 13
    iput-object p8, p0, LX/Exq;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/Exq;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    iput-boolean p10, p0, LX/Exq;->A0A:Z

    .line 19
    iput-boolean p11, p0, LX/Exq;->A0B:Z

    .line 21
    iput-object p3, p0, LX/Exq;->A02:LX/FJJ;

    .line 23
    iput-object p2, p0, LX/Exq;->A01:LX/FJI;

    .line 25
    iput-boolean p12, p0, LX/Exq;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/Exq;->A08:Z

    .line 2
    iget-object v7, p0, LX/Exq;->A06:LX/0J4;

    .line 4
    iget-object v1, p0, LX/Exq;->A00:LX/FJH;

    .line 6
    iget-object v6, p0, LX/Exq;->A05:LX/EWY;

    .line 8
    iget-object v4, p0, LX/Exq;->A03:LX/EAH;

    .line 10
    iget-object v8, p0, LX/Exq;->A07:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/Exq;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 14
    iget-boolean v9, p0, LX/Exq;->A0A:Z

    .line 16
    iget-boolean v10, p0, LX/Exq;->A0B:Z

    .line 18
    iget-object v3, p0, LX/Exq;->A02:LX/FJJ;

    .line 20
    iget-object v2, p0, LX/Exq;->A01:LX/FJI;

    .line 22
    iget-boolean v11, p0, LX/Exq;->A09:Z

    .line 24
    if-nez v0, :cond_2c

    .line 26
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v1 .. v13}, LX/EWY;->A02(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZZ)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-eqz v1, :cond_2b

    .line 46
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 48
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 51
    return-void
.end method
