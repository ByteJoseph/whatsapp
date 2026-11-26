.class public final synthetic LX/85s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Ljava/lang/String;LX/0Os;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/85s;->A03:LX/0Os;

    .line 5
    iput-object p1, p0, LX/85s;->A01:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 7
    iput-wide p4, p0, LX/85s;->A00:J

    .line 9
    iput-object p2, p0, LX/85s;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/85s;->A03:LX/0Os;

    .line 2
    iget-object v6, p0, LX/85s;->A01:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 4
    iget-wide v3, p0, LX/85s;->A00:J

    .line 6
    iget-object v5, p0, LX/85s;->A02:Ljava/lang/String;

    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    if-nez p1, :cond_2d

    .line 14
    iget-object v0, v6, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A00:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-eqz v0, :cond_25

    .line 26
    :cond_1a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A00:Ljava/lang/Long;

    .line 32
    iget-object v0, v6, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A04:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    :cond_25
    iget-object v0, v6, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A04:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v2, v6, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 47
    const-string v0, "live:"

    .line 49
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/68S;

    .line 65
    iget-object v0, v0, LX/68S;->A00:Landroid/util/LruCache;

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2a
.end method
