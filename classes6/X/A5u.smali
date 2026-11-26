.class public LX/A5u;
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
    iput p3, p0, LX/A5u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5u;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/A5u;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/A5u;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v3, p0, LX/A5u;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 8
    iget-object v2, p0, LX/A5u;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Aou;

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_1c

    .line 15
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:Z

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Z

    .line 21
    if-nez v0, :cond_28

    .line 23
    :goto_17
    invoke-interface {v2}, LX/Aou;->C4S()V

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x6

    .line 29
    if-ne p2, v0, :cond_28

    .line 31
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2}, LX/Aou;->onDismiss()V

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    if-eqz p3, :cond_78

    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x42

    .line 48
    if-ne v1, v0, :cond_78

    .line 50
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 52
    if-eqz v0, :cond_78

    .line 54
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Z

    .line 56
    if-nez v0, :cond_78

    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_78

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_78

    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1a

    .line 76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1a

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    iget-object v1, p0, LX/A5u;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 87
    iget-object v3, p0, LX/A5u;->A01:Ljava/lang/Object;

    .line 89
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p2, v0, :cond_78

    .line 94
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 96
    if-nez v2, :cond_69

    .line 98
    const-string v0, "expressionsSearchViewModel"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, LX/8jc;->A14(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    return v0
.end method
