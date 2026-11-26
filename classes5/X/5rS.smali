.class public final LX/5rS;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/7Dt;

.field public final A03:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;


# direct methods
.method public constructor <init>(LX/7Dt;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rS;->A02:LX/7Dt;

    .line 9
    iput-object p2, p0, LX/5rS;->A03:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 11
    const v0, 0x141de

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5rS;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5rS;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5rS;->A02:LX/7Dt;

    .line 6
    iget-object v1, v2, LX/7Dt;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "encrypted:"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const v0, -0x3434db65  # -2.6626358E7f

    .line 17
    invoke-virtual {p1, v0, v3}, LX/7hF;->A09(II)V

    .line 20
    :try_start_14
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/84Q;

    .line 23
    invoke-direct {v4, v5, v0, p0}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-static {v2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x8

    .line 33
    new-instance v0, LX/8FY;

    .line 35
    invoke-direct {v0, p0, v5, v2, v1}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 38
    invoke-static {p1, v4, v0, v3}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_34

    .line 44
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 47
    invoke-static {v0, p1}, LX/7Vp;->A00(Landroid/graphics/Bitmap;LX/7hF;)LX/7iv;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 56
    throw v0
.end method
