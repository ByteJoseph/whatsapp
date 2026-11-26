.class public final LX/5rC;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5rC;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5rC;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5rC;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5rC;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "live:"

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const v0, 0x254f658f

    .line 15
    invoke-virtual {p1, v0, v2}, LX/7hF;->A09(II)V

    .line 18
    :try_start_12
    const/4 v0, 0x3

    .line 19
    new-instance v4, LX/84Q;

    .line 21
    invoke-direct {v4, v5, v0, p0}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-static {v1, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xa

    .line 31
    new-instance v0, LX/8FY;

    .line 33
    invoke-direct {v0, p0, v5, v2, v1}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 36
    invoke-static {p1, v4, v0, v3}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_32

    .line 42
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 45
    invoke-static {v0, p1}, LX/7Vp;->A00(Landroid/graphics/Bitmap;LX/7hF;)LX/7iv;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 54
    throw v0
.end method
