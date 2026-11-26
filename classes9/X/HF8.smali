.class public LX/HF8;
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
    iput p3, p0, LX/HF8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HF8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/HF8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v0, p0, LX/HF8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 9
    iget-object v5, p0, LX/HF8;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/GCg;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 18
    :cond_12
    if-eqz p2, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v5, LX/GCg;->A07:Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-boolean v0, v5, LX/GCg;->A07:Z

    .line 26
    if-nez v0, :cond_17

    .line 28
    iget-object v0, v5, LX/GCg;->A05:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_85

    .line 36
    iget-object v1, v5, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 38
    invoke-static {v1}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_85

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1255ee

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_85

    .line 61
    invoke-virtual {v5, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x0
    iget-object v1, p0, LX/HF8;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 69
    iget-object v0, p0, LX/HF8;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/GCU;

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 78
    :cond_4e
    if-nez p2, :cond_17

    .line 80
    sget-object v3, LX/GyL;->A01:LX/GyL;

    .line 82
    iget-object v2, v0, LX/GCU;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 84
    iget-object v1, v0, LX/GCU;->A00:LX/H4T;

    .line 86
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    :cond_66
    const-string v0, ""

    .line 104
    :cond_68
    invoke-virtual {v3, v2, v1, v0}, LX/GyL;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    iget-object v1, p0, LX/HF8;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 112
    iget-object v0, p0, LX/HF8;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/GCW;

    .line 116
    if-eqz v1, :cond_79

    .line 118
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 121
    :cond_79
    if-nez p2, :cond_17

    .line 123
    iget-object v1, v0, LX/GCW;->A00:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_17

    .line 127
    iget-object v0, v0, LX/GCW;->A06:LX/Grs;

    .line 129
    invoke-virtual {v0, v1}, LX/Grs;->A00(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_85
    sget-object v4, LX/GyL;->A01:LX/GyL;

    .line 135
    iget-object v3, v5, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 137
    iget-object v2, v5, LX/GCg;->A01:LX/H4T;

    .line 139
    invoke-static {v3}, LX/FP3;->A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v5, LX/GCg;->A05:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_a1

    .line 157
    :goto_9d
    invoke-virtual {v4, v3, v2, v1}, LX/GyL;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v5}, LX/GCg;->A02(LX/GCg;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_9d

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method
