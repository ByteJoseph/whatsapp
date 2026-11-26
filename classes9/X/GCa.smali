.class public final LX/GCa;
.super LX/FZH;
.source ""


# instance fields
.field public A00:LX/N5R;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/Grs;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/text/SimpleDateFormat;

.field public final A0B:Ljava/util/TimeZone;

.field public final A0C:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/GCa;->A04:Landroid/view/View;

    .line 6
    iput-object p4, p0, LX/GCa;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object p5, p0, LX/GCa;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    iput-object p3, p0, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    iput-object p7, p0, LX/GCa;->A09:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/GCa;->A08:LX/Grs;

    .line 16
    const-string v0, "UTC"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v4, p0, LX/GCa;->A0B:Ljava/util/TimeZone;

    .line 27
    const-string v2, "yyyy-MM-dd"

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 42
    iput-object v0, p0, LX/GCa;->A0A:Ljava/text/SimpleDateFormat;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    iput-object v0, p0, LX/GCa;->A0C:Ljava/text/DateFormat;

    .line 54
    const-string v0, ""

    .line 56
    iput-object v0, p0, LX/GCa;->A02:Ljava/lang/String;

    .line 58
    invoke-static {p3}, LX/FZH;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/HEX;

    .line 64
    invoke-direct {v1, p0, v3}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 67
    const v0, -0x640ed22a

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/HEX;

    .line 76
    invoke-direct {v0, p0, v1}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/HER;

    .line 85
    invoke-direct {v0, p0, v1}, LX/HER;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    return-void
.end method

.method public static final A01(LX/GCa;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/GCa;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_13

    .line 10
    :try_start_a
    iget-object v0, p0, LX/GCa;->A0A:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    goto :goto_16
    :try_end_13
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :cond_13
    const-string v2, ""

    .line 21
    goto :goto_1c

    .line 22
    :goto_16
    iget-object v0, p0, LX/GCa;->A0C:Ljava/text/DateFormat;

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    iget-object v0, p0, LX/GCa;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    return-void
.end method
