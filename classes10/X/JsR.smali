.class public LX/JsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JsR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JsR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/JsR;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/JsR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A05(Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/JsR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-gez v2, :cond_2a

    .line 37
    invoke-static {}, LX/01j;->A0E()V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, p2, :cond_38

    .line 50
    iput v2, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 55
    return-void

    .line 56
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_19
.end method
