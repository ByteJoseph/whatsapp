.class public final LX/41U;
.super LX/MGY;
.source ""


# static fields
.field public static final A04:LX/06L;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\D"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/41U;->A04:LX/06L;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v1, p0, LX/MGY;->A00:Landroid/text/TextWatcher;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    :cond_f
    :try_start_f
    new-instance v1, LX/4HV;

    .line 17
    invoke-direct {v1, p0, p1}, LX/4HV;-><init>(LX/41U;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, LX/MGY;->A00:Landroid/text/TextWatcher;

    .line 22
    iget-object v0, p0, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    goto :goto_21
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :goto_21
    iget-object v3, p0, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, ""

    .line 41
    if-eqz v2, :cond_31

    .line 43
    sget-object v0, LX/41U;->A04:LX/06L;

    .line 45
    invoke-virtual {v0, v2, v1}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    return-void
.end method

.method public A0A(Z)V
    .registers 2

    .line 0
    return-void
.end method
