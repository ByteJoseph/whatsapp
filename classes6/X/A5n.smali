.class public final synthetic LX/A5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9BO;

.field public final synthetic A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/9BO;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A5n;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 5
    iput-object p1, p0, LX/A5n;->A00:LX/9BO;

    .line 7
    iput-object p3, p0, LX/A5n;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/A5n;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2
    iget-object v3, p0, LX/A5n;->A00:LX/9BO;

    .line 4
    iget-object v2, p0, LX/A5n;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    if-nez p2, :cond_19

    .line 8
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9BO;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget v1, v0, LX/9BO;->A01:I

    .line 20
    iget v0, v3, LX/9BO;->A01:I

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 35
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    return-void
.end method
