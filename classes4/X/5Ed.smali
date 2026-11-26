.class public final synthetic LX/5Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ir;

.field public final synthetic A03:LX/4oY;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/4oY;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5Ed;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p4, p0, LX/5Ed;->A00:I

    .line 7
    iput-object p1, p0, LX/5Ed;->A02:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/5Ed;->A03:LX/4oY;

    .line 11
    iput p5, p0, LX/5Ed;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/5Ed;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    iget v2, p0, LX/5Ed;->A00:I

    .line 4
    iget-object v6, p0, LX/5Ed;->A02:LX/0Ir;

    .line 6
    iget-object v5, p0, LX/5Ed;->A03:LX/4oY;

    .line 8
    iget v4, p0, LX/5Ed;->A01:I

    .line 10
    check-cast p1, LX/4Ox;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, p1, LX/40d;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast p1, LX/40d;

    .line 22
    iget-object v0, p1, LX/40d;->A00:LX/0yW;

    .line 24
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p1, LX/40e;

    .line 32
    if-eqz v0, :cond_44

    .line 34
    const/16 v1, 0x5a

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/4QK;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/4v1;

    .line 50
    invoke-direct {v1, v6, v5, v7, v4}, LX/4v1;-><init>(LX/0Ir;LX/4oY;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    const-string v0, "key_bot_picker_result"

    .line 55
    invoke-virtual {v2, v1, v6, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "bot_selector_mention_picker"

    .line 64
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    instance-of v0, p1, LX/40f;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    const-string v0, "GroupBotOnboardingUtilImpl/addBotInline no bot type enabled"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    iget-object v0, v5, LX/4oY;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
