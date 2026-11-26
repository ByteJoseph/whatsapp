.class public final LX/AAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al8;


# instance fields
.field public final synthetic A00:LX/AiM;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;


# direct methods
.method public constructor <init>(LX/AiM;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AAq;->A00:LX/AiM;

    .line 2
    iput-object p2, p0, LX/AAq;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CcY(LX/9kv;Ljava/lang/String;Ljava/util/Set;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/AAq;->A00:LX/AiM;

    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/AAn;

    .line 5
    iget-object v0, v1, LX/AAn;->A00:LX/9cP;

    .line 7
    iget-object v0, v0, LX/9cP;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-object v1, v1, LX/AAn;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 14
    invoke-virtual {v1, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    iget-object v3, p0, LX/AAq;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-static {v2, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {v1, v3, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const v5, 0x7f080837

    .line 48
    const v6, 0x7f1258a2

    .line 51
    const v7, 0x7f0b46c1

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;III)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_1b
.end method
