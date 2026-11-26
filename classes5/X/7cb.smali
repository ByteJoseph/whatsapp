.class public LX/7cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7cb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7cb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/7cb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v3, p0, LX/7cb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 9
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    if-eqz v2, :cond_44

    .line 13
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_40

    .line 24
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_40

    .line 34
    :cond_22
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_40

    .line 44
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x1

    .line 65
    :cond_41
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_44
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v3, p0, LX/7cb;->A00:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;

    .line 73
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v2, LX/0p5;

    .line 79
    if-eqz v0, :cond_79

    .line 81
    check-cast v2, LX/0p5;

    .line 83
    if-eqz v2, :cond_79

    .line 85
    iget-object v0, v2, LX/0p5;->A06:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1FU;

    .line 93
    instance-of v0, v1, LX/1Fa;

    .line 95
    if-eqz v0, :cond_67

    .line 97
    check-cast v1, LX/1Fa;

    .line 99
    if-eqz v1, :cond_67

    .line 101
    iput-boolean p2, v1, LX/1Fa;->A06:Z

    .line 103
    :cond_67
    iget-object v0, v2, LX/0p5;->A07:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/8Z3;

    .line 111
    instance-of v0, v1, LX/7sr;

    .line 113
    if-eqz v0, :cond_79

    .line 115
    check-cast v1, LX/7sr;

    .line 117
    if-eqz v1, :cond_79

    .line 119
    iput-boolean p2, v1, LX/7sr;->A01:Z

    .line 121
    :cond_79
    iget-object v0, v3, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A03:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_44

    .line 133
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    goto :goto_7f

    .line 141
    :pswitch_8d  #0x1, 0x2
    iget-object v1, p0, LX/7cb;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/0AZ;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {p1, v1, p2}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x3
    iget-object v0, p0, LX/7cb;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 159
    if-nez v0, :cond_a6

    .line 161
    invoke-static {}, LX/2Ag;->A1C()V

    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 172
    const-string v0, "persists"

    .line 174
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_8d  #00000001
        :pswitch_8d  #00000002
        :pswitch_99  #00000003
    .end packed-switch
.end method
