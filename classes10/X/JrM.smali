.class public final LX/JrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/Iy4;

.field public final A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A02:LX/JMg;

.field public final A03:LX/Kjd;


# direct methods
.method public constructor <init>(LX/JMg;LX/Kjd;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JrM;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 5
    iput-object p1, p0, LX/JrM;->A02:LX/JMg;

    .line 7
    iput-object p2, p0, LX/JrM;->A03:LX/Kjd;

    .line 9
    sget-object v0, LX/IlY;->A00:LX/IlY;

    .line 11
    iput-object v0, p0, LX/JrM;->A00:LX/Iy4;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/Iy4;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p1, p0, LX/JrM;->A00:LX/Iy4;

    .line 3
    instance-of v0, p1, LX/IlX;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v3, p0, LX/JrM;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    check-cast p1, LX/IlX;

    .line 21
    iget v1, p1, LX/IlX;->A00:I

    .line 23
    iget-object v0, p1, LX/IlX;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v5, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, LX/JrM;->A03:LX/Kjd;

    .line 37
    invoke-interface {v0, v4, v6}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/IlV;

    .line 43
    if-eqz v0, :cond_40

    .line 45
    iget-object v3, p0, LX/JrM;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 47
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    check-cast p1, LX/IlV;

    .line 57
    iget v0, p1, LX/IlV;->A00:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    instance-of v0, p1, LX/IlW;

    .line 66
    if-eqz v0, :cond_53

    .line 68
    iget-object v0, p0, LX/JrM;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, LX/JrM;->A03:LX/Kjd;

    .line 75
    check-cast p1, LX/IlW;

    .line 77
    iget-object v0, p1, LX/IlW;->A00:LX/Hds;

    .line 79
    invoke-interface {v1, v0, v5}, LX/Kjd;->Cou(LX/Hds;Z)V

    .line 82
    return-void

    .line 83
    :cond_53
    sget-object v0, LX/IlY;->A00:LX/IlY;

    .line 85
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_28

    .line 91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

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
    .registers 9

    .line 0
    iget-object v3, p0, LX/JrM;->A02:LX/JMg;

    .line 2
    if-eqz p1, :cond_30

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, ","

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Jlb;->A00(Ljava/lang/CharSequence;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/JMg;->A00(LX/Hds;)LX/Iy4;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {p0, v0}, LX/JrM;->A00(LX/Iy4;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const v1, 0x7f12078e

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const v1, 0x7f12078c

    .line 51
    :goto_33
    new-instance v0, LX/IlV;

    .line 53
    invoke-direct {v0, v1}, LX/IlV;-><init>(I)V

    .line 56
    goto :goto_28
.end method
