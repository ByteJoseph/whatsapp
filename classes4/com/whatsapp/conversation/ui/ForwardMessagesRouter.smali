.class public final Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/4ZY;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0gs;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/3zK;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0xc17f

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3zK;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/3zK;

    .line 14
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05b;

    .line 20
    const/16 v0, 0xb56

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0gs;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0gs;

    .line 30
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/08b;

    .line 36
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05b;

    .line 42
    const/16 v0, 0x253

    .line 44
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 50
    const v0, 0x14318

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05b;

    .line 59
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/16 v1, 0x14

    .line 63
    new-instance v0, LX/3SI;

    .line 65
    invoke-direct {v0, p0, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00q;

    .line 74
    const-string v1, "entry_point"

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00q;

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {p0, v0}, LX/5DN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00q;

    .line 91
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/3zK;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 21
    :try_start_15
    new-instance v3, LX/4ZY;

    .line 23
    invoke-direct {v3, v0, v1, p0}, LX/4ZY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0Ih;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3e

    .line 26
    invoke-static {}, LX/00U;->A06()V

    .line 29
    iget-object v2, v3, LX/4ZY;->A03:LX/0Ih;

    .line 31
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5F9;

    .line 37
    invoke-direct {v0, v3}, LX/5F9;-><init>(LX/4ZY;)V

    .line 40
    invoke-interface {v2, v0, v1}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/4ZY;->A00:LX/0NL;

    .line 46
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/4ZY;

    .line 48
    if-nez p1, :cond_3d

    .line 50
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/08b;

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {}, LX/00U;->A06()V

    .line 66
    throw v0
.end method
