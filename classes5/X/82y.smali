.class public final synthetic LX/82y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A03:LX/1fE;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/1fE;LX/1dJ;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82y;->A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 5
    iput-object p4, p0, LX/82y;->A04:LX/1dJ;

    .line 7
    iput-object p1, p0, LX/82y;->A01:Landroid/content/Context;

    .line 9
    iput-object p6, p0, LX/82y;->A06:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/82y;->A03:LX/1fE;

    .line 13
    iput-object p5, p0, LX/82y;->A05:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, LX/82y;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/82y;->A02:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iget-object v1, p0, LX/82y;->A04:LX/1dJ;

    .line 4
    iget-object v3, p0, LX/82y;->A01:Landroid/content/Context;

    .line 6
    iget-object v2, p0, LX/82y;->A06:Ljava/util/List;

    .line 8
    iget-object v4, p0, LX/82y;->A03:LX/1fE;

    .line 10
    iget-object v7, p0, LX/82y;->A05:Ljava/lang/String;

    .line 12
    iget-wide v9, p0, LX/82y;->A00:J

    .line 14
    iget-object v0, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0R:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1e1;

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    check-cast v1, LX/1e1;

    .line 31
    if-eqz v1, :cond_30

    .line 33
    iget-object v0, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0H:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7M0;

    .line 41
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v3, v1, v2}, LX/7M0;->A01(Landroid/content/Context;LX/1e1;Ljava/util/Collection;)Ljava/io/File;

    .line 47
    move-result-object v6

    .line 48
    :cond_30
    iget-object v0, v5, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0KG;

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v3, LX/82o;

    .line 59
    invoke-direct/range {v3 .. v10}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 62
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
