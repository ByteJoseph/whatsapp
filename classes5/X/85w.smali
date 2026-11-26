.class public final synthetic LX/85w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A02:LX/9Fc;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/9Fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85w;->A01:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 5
    iput-wide p6, p0, LX/85w;->A00:J

    .line 7
    iput-object p3, p0, LX/85w;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/85w;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/85w;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/85w;->A02:LX/9Fc;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v4, p0, LX/85w;->A01:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 3
    iget-wide v9, p0, LX/85w;->A00:J

    .line 5
    iget-object v6, p0, LX/85w;->A03:Ljava/lang/Integer;

    .line 7
    iget-object v7, p0, LX/85w;->A04:Ljava/lang/String;

    .line 9
    iget-object v8, p0, LX/85w;->A05:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/85w;->A02:LX/9Fc;

    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 21
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v9

    .line 35
    if-nez v0, :cond_33

    .line 37
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/830;

    .line 45
    invoke-direct/range {v2 .. v10}, LX/830;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/9Fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
