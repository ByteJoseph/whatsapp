.class public LX/MW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwW;


# instance fields
.field public final synthetic A00:LX/L5X;


# direct methods
.method public constructor <init>(LX/L5X;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MW5;->A00:LX/L5X;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CC8(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MW5;->A00:LX/L5X;

    .line 2
    iget-object v1, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eq v1, v0, :cond_59

    .line 8
    if-eqz v1, :cond_25

    .line 10
    iget-object v0, v3, LX/L5X;->A0D:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, LX/L5X;->A03()LX/M4R;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/M4R;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_25

    .line 31
    iget-object v1, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    :cond_25
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 39
    iput-object v1, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-object v0, v3, LX/L5X;->A0D:Landroid/text/TextWatcher;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/L5X;->A03()LX/M4R;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v1, v0}, LX/M4R;->A03(Landroid/widget/EditText;)V

    .line 57
    invoke-virtual {v3}, LX/L5X;->A03()LX/M4R;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/L5X;->A08:Landroid/widget/EditText;

    .line 63
    if-eqz v1, :cond_59

    .line 65
    invoke-virtual {v2}, LX/M4R;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    :cond_4a
    instance-of v0, v2, LX/LJW;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    check-cast v2, LX/LJW;

    .line 80
    iget-object v1, v2, LX/LJW;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v0, v3, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    :cond_59
    return-void
.end method
