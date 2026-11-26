.class public abstract LX/SVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/RXp;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/I0A;

.field public final A03:LX/TPb;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/I0A;LX/TPb;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVg;->A01:Landroid/widget/EditText;

    .line 5
    iput-object p3, p0, LX/SVg;->A03:LX/TPb;

    .line 7
    iput-object p2, p0, LX/SVg;->A02:LX/I0A;

    .line 9
    if-eqz p4, :cond_10

    .line 11
    sget-object v0, LX/RMd;->A00:LX/RMd;

    .line 13
    :goto_d
    iput-object v0, p0, LX/SVg;->A00:LX/RXp;

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/RMc;->A00:LX/RMc;

    .line 18
    goto :goto_d
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SVg;->A03:LX/TPb;

    .line 2
    invoke-interface {v0, p1}, LX/TPb;->Bpr(Ljava/lang/CharSequence;)LX/RXp;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/SVg;->A00:LX/RXp;

    .line 8
    iget-object v4, p0, LX/SVg;->A02:LX/I0A;

    .line 10
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    .line 12
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "textWatcherList"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_70

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/SVg;

    .line 41
    iget-object v1, v5, LX/SVg;->A00:LX/RXp;

    .line 43
    sget-object v0, LX/RMd;->A00:LX/RMd;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1d

    .line 51
    sget-object v0, LX/RMc;->A00:LX/RMc;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_56

    .line 59
    iget-object v2, v5, LX/SVg;->A00:LX/RXp;

    .line 61
    instance-of v0, v2, LX/RMa;

    .line 63
    if-eqz v0, :cond_58

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.Error"

    .line 67
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v2, LX/RMa;

    .line 72
    iget v0, v2, LX/RMa;->A00:I

    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v5, LX/SVg;->A01:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    goto :goto_1d

    .line 88
    :cond_58
    instance-of v0, v2, LX/RMb;

    .line 90
    if-eqz v0, :cond_56

    .line 92
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.ui.helper.ValidationResult.LimitError"

    .line 94
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v2, LX/RMb;

    .line 99
    iget v1, v2, LX/RMb;->A01:I

    .line 101
    iget v0, v2, LX/RMb;->A00:I

    .line 103
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_4e

    .line 112
    :cond_70
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00q;

    .line 114
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 117
    return-void
.end method
