.class public LX/CKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CKO;->$t:I

    .line 2
    iput-object p1, p0, LX/CKO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/CKO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v5, p0, LX/CKO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "describeProblemFieldInputLayout"

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    if-eqz p2, :cond_23

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v2

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 27
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    if-nez v1, :cond_48

    .line 31
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_23
    if-nez v1, :cond_29

    .line 37
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_34
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 55
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    if-nez v1, :cond_41

    .line 59
    const-string v0, "describeBugField"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    :cond_41
    const v0, 0x7f124046

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 71
    goto :goto_4e

    .line 72
    :cond_48
    const v0, 0x7f124047

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 78
    :goto_4e
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    if-nez v0, :cond_56

    .line 82
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    throw v2

    .line 86
    :cond_56
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 89
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    if-nez v1, :cond_7f

    .line 93
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 96
    throw v2

    .line 97
    :pswitch_61  #0x0
    if-eqz p2, :cond_83

    .line 99
    iget-object v1, p0, LX/CKO;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/Bd7;

    .line 103
    iget-object v0, v1, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_70
    iput v0, v1, LX/Bd7;->A00:I

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {v1}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_70

    .line 127
    :cond_7f
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 131
    :cond_83
    return-void

    .line 132
    :pswitch_84  #0x1
    iget-object v0, p0, LX/CKO;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/B2u;

    .line 136
    invoke-virtual {v0}, LX/B2u;->A0P()V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_84  #00000001
    .end packed-switch
.end method
