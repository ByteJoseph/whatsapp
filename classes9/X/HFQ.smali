.class public LX/HFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/HFQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HFQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HFQ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/HFQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v3, p0, LX/HFQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/FXl;

    .line 9
    iget-object v1, p0, LX/HFQ;->A01:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v3, LX/FXl;->A0S:LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v1, v3, LX/FXl;->A0k:LX/0KG;

    .line 22
    const v0, 0x7f1253cf

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {v0, v1}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_1c
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    instance-of v0, v2, Ljava/lang/NullPointerException;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    :cond_2b
    iget-object v1, v3, LX/FXl;->A0b:LX/14c;

    .line 45
    const-string v0, "BrazilConsumerPaymentTransactionDetailsViewModel/onLongClickCopyToClipBoard"

    .line 47
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x6, 0x7, 0x8
    iget-object v4, p0, LX/HFQ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/FXl;

    .line 55
    iget-object v1, p0, LX/HFQ;->A01:Ljava/lang/String;

    .line 57
    iget-object v0, v4, LX/FXl;->A0S:LX/0BC;

    .line 59
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    :try_start_42
    invoke-static {v0, v1}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 71
    const v0, 0x7f124d67

    .line 74
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 77
    goto :goto_1c
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v2

    .line 79
    iget-object v1, v4, LX/FXl;->A0b:LX/14c;

    .line 81
    const-string v0, "getTransactionIdRow paymentTransactionID"

    .line 83
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 88
    const v0, 0x7f1253cf

    .line 91
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 94
    goto :goto_1c

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x6
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method
