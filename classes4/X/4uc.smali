.class public final synthetic LX/4uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4uc;->A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/4uc;->A00:Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne p2, v0, :cond_24

    .line 5
    iget-object v2, v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 7
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3iV;

    .line 13
    iget-object v0, v0, LX/3iV;->A07:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4mf;

    .line 21
    iget-boolean v0, v0, LX/4mf;->A01:Z

    .line 23
    if-eqz v0, :cond_24

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3iV;

    .line 32
    invoke-virtual {v0}, LX/3iV;->A13()V

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return v1
.end method
