.class public LX/3Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Cf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Cf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Cf;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3Cf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v2, p0, LX/3Cf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 9
    iget-object v1, p0, LX/3Cf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p2, v0, :cond_33

    .line 16
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0KQ;

    .line 24
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 27
    invoke-static {v2}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A06(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/3Cf;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 36
    iget-object v1, p0, LX/3Cf;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p2, v0, :cond_2e

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p2, v0, :cond_33

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v2}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07(Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x1
    iget-object v1, p0, LX/3Cf;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0AZ;

    .line 57
    iget-object v0, p0, LX/3Cf;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 61
    invoke-static {p3, p1, v0, v1, p2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/0AZ;I)Z

    .line 64
    move-result v0

    .line 65
    return v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
