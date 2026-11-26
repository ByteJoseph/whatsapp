.class public LX/3Uq;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uq;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uq;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uq;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uq;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uq;->A00:I

    .line 9
    iget-object v0, p1, LX/3Uq;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/3Uq;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    invoke-static {p1, p0}, LX/3Uq;->A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/3Uq;->A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    invoke-static {p1, p0}, LX/3Uq;->A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v6, v1

    .line 46
    move-object v7, v1

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/024;LX/024;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    invoke-static {p1, p0}, LX/3Uq;->A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A09(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1, p0}, LX/3Uq;->A00(Ljava/lang/Object;LX/3Uq;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_24  #00000001
        :pswitch_35  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method
