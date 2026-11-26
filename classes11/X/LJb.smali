.class public final LX/LJb;
.super LX/L8L;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/L8L;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3
    iput-object p1, p0, LX/LJb;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/L8L;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    iget-object v0, p0, LX/LJb;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-virtual {p2}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    if-eqz v4, :cond_45

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    if-eqz v3, :cond_45

    .line 40
    invoke-static {v3, v4}, LX/0Cj;->A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-static {}, LX/00d;->A02()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_46

    .line 52
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "speak_password"

    .line 62
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_46

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const-string v1, "•"

    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method
