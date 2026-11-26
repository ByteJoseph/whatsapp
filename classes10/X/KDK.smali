.class public LX/KDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KDK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KDK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KDK;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KDK;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/KDK;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CV2(Ljava/lang/String;)V
    .registers 15

    .line 0
    iget v0, p0, LX/KDK;->$t:I

    .line 2
    iget-object v4, p0, LX/KDK;->A00:Ljava/lang/Object;

    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 9
    iget-object v6, p0, LX/KDK;->A03:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/KDK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v3, p0, LX/KDK;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/0Ir;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/IBh;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 33
    invoke-static {v2, v5, v6, p1}, LX/JaX;->A00(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/JaX;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05b;

    .line 39
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/K2u;

    .line 45
    invoke-direct {v1, v3, v4, v6}, LX/K2u;-><init>(LX/0Ir;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    check-cast v3, LX/0J0;

    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f121ccf

    .line 59
    invoke-interface {v3, v1, v0}, LX/0J0;->D83(II)V

    .line 62
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, LX/KFm;

    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    :goto_4a
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    check-cast v4, LX/7te;

    .line 80
    iget-object v7, p0, LX/KDK;->A03:Ljava/lang/String;

    .line 82
    iget-object v2, p0, LX/KDK;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    iget-object v3, p0, LX/KDK;->A02:Ljava/lang/Object;

    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 90
    iget-object v0, v4, LX/7te;->A0B:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/IBh;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 102
    iget-object v9, v1, LX/IBh;->A00:Ljava/lang/String;

    .line 104
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v1, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 116
    move-result v0

    .line 117
    int-to-long v11, v0

    .line 118
    iget-object v0, v1, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result v10

    .line 124
    new-instance v5, LX/JaX;

    .line 126
    invoke-direct/range {v5 .. v12}, LX/JaX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    iget-object v0, v4, LX/7te;->A0C:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 137
    new-instance v1, LX/K2t;

    .line 139
    invoke-direct {v1, v3, v4, v2}, LX/K2t;-><init>(Landroid/app/Activity;LX/7te;Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V

    .line 142
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    check-cast v3, LX/0J0;

    .line 149
    const/4 v1, 0x0

    .line 150
    const v0, 0x7f121ccf

    .line 153
    invoke-interface {v3, v1, v0}, LX/0J0;->D83(II)V

    .line 156
    iget-object v0, v4, LX/7te;->A0V:LX/00y;

    .line 158
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 161
    move-result-object v3

    .line 162
    const/16 v0, 0x18

    .line 164
    invoke-static {v2, v5, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_4a
.end method
