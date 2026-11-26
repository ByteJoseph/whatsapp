.class public LX/MPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MPf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPf;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/MPf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v0, p0, LX/MPf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 9
    iget-object v4, p0, LX/MPf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 18
    :cond_12
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p2, :cond_49

    .line 22
    iget-object v2, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 24
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 32
    invoke-static {v2}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f12295b

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    :goto_37
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 57
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 64
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v2, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00q;

    .line 75
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_37

    .line 87
    :cond_57
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00q;

    .line 89
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 103
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f12295c

    .line 110
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_37

    .line 118
    :pswitch_76  #0x0
    iget-object v0, p0, LX/MPf;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/MEk;

    .line 122
    iget-object v1, p0, LX/MPf;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/view/View;

    .line 126
    iget-object v0, v0, LX/MEk;->A06:LX/M2I;

    .line 128
    invoke-virtual {v0}, LX/M2I;->A00()V

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x1
    iget-object v1, p0, LX/MPf;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 140
    iget-object v0, p0, LX/MPf;->A01:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 144
    if-eqz v1, :cond_95

    .line 146
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 149
    :cond_95
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Y(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_88  #00000001
    .end packed-switch
.end method
