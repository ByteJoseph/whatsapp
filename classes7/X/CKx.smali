.class public LX/CKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKx;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/CKx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    iget-object v0, p0, LX/CKx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v2, p0, LX/CKx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 19
    if-eqz v0, :cond_37

    .line 21
    if-eqz v1, :cond_37

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_37

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_37

    .line 35
    const-string v0, "EIGHT_HOURS"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    :goto_2d
    iget-object v0, v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ayx;

    .line 53
    iput-object v1, v0, LX/Ayx;->A00:Ljava/lang/Integer;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "ONE_DAY"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    const-string v0, "ONE_WEEK"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ea

    .line 75
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    goto :goto_2d

    .line 78
    :pswitch_4e  #0x0
    iget-object v4, p0, LX/CKx;->A00:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 82
    iget-object v3, p0, LX/CKx;->A01:Ljava/lang/Object;

    .line 84
    check-cast v3, Landroid/view/View;

    .line 86
    iget-boolean v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 88
    if-nez v0, :cond_37

    .line 90
    const v0, 0x7f0b2946

    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne p2, v0, :cond_88

    .line 96
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    :cond_67
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Azj;

    .line 111
    :goto_6f
    iget-object v0, v1, LX/Azj;->A02:LX/1aw;

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    iget-object v1, v1, LX/Azj;->A01:LX/B0A;

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0, v2}, LX/B0A;->DGd(IZ)V

    .line 123
    :cond_7b
    const/16 v0, 0xe

    .line 125
    new-instance v2, LX/Cjn;

    .line 127
    invoke-direct {v2, v4, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 130
    const-wide/16 v0, 0x1f4

    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void

    .line 136
    :cond_88
    const v0, 0x7f0b2947

    .line 139
    if-ne p2, v0, :cond_7b

    .line 141
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    :cond_94
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Azj;

    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_6f

    .line 158
    :pswitch_9e  #0x1
    iget-object v6, p0, LX/CKx;->A00:Ljava/lang/Object;

    .line 160
    check-cast v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 162
    iget-object v4, p0, LX/CKx;->A01:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/view/View;

    .line 166
    iget-boolean v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 168
    if-nez v0, :cond_37

    .line 170
    const v0, 0x7f0b2949

    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne p2, v0, :cond_cf

    .line 176
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Azj;

    .line 184
    invoke-virtual {v0, v5}, LX/Azj;->A13(Z)V

    .line 187
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 189
    :goto_bd
    if-eqz v0, :cond_c2

    .line 191
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    :cond_c2
    const/16 v0, 0xf

    .line 196
    new-instance v2, LX/Cjn;

    .line 198
    invoke-direct {v2, v6, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 201
    const-wide/16 v0, 0x1f4

    .line 203
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void

    .line 207
    :cond_cf
    const v0, 0x7f0b294a

    .line 210
    if-ne p2, v0, :cond_c2

    .line 212
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/Azj;

    .line 220
    iget-object v2, v3, LX/Azj;->A03:LX/1aw;

    .line 222
    if-eqz v2, :cond_e7

    .line 224
    iget-object v1, v3, LX/Azj;->A0H:LX/08b;

    .line 226
    const/16 v0, 0x15

    .line 228
    invoke-static {v1, v2, v3, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    :cond_e7
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 233
    goto :goto_bd

    .line 234
    :cond_ea
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_9e  #00000001
    .end packed-switch
.end method
