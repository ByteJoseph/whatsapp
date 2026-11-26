.class public final Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x7f0e07af

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/05b;

    .line 12
    const v0, 0x20146

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05b;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A06:LX/00q;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A04:LX/00q;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00q;

    .line 42
    sget-object v2, LX/4Mg;->A05:LX/4Mg;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x1b

    .line 48
    invoke-static {p0, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A05:LX/00q;

    .line 58
    const-string v0, "is_schedule_call"

    .line 60
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00q;

    .line 66
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A06:LX/00q;

    .line 12
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121b25

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {v1, p0, v0}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 31
    sget-object v0, LX/4Mg;->A00:LX/06C;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/4Mg;->A07:LX/4Mg;

    .line 53
    if-ne v2, v0, :cond_46

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x9efc

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_29

    .line 70
    :cond_46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_29

    .line 74
    :cond_4a
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_96

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/4Mg;

    .line 94
    invoke-static {v3}, LX/4RV;->A00(LX/4Mg;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_e4

    .line 109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x5
    const v0, 0x7f0b1660

    .line 117
    goto :goto_89

    .line 118
    :pswitch_76  #0x4
    const v0, 0x7f0b1665

    .line 121
    goto :goto_89

    .line 122
    :pswitch_7a  #0x3
    const v0, 0x7f0b1661

    .line 125
    goto :goto_89

    .line 126
    :pswitch_7e  #0x2
    const v0, 0x7f0b1662

    .line 129
    goto :goto_89

    .line 130
    :pswitch_82  #0x1
    const v0, 0x7f0b1664

    .line 133
    goto :goto_89

    .line 134
    :pswitch_86  #0x0
    const v0, 0x7f0b165e

    .line 137
    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/4YI;

    .line 143
    invoke-direct {v0, v1, v3, v2}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_52

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05b;

    .line 152
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/4lO;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A04:LX/00q;

    .line 162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A05:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    sget-object v3, LX/4JT;->A00:LX/4JT;

    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-virtual/range {v2 .. v8}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4lO;

    .line 186
    iget-object v3, v0, LX/4lO;->A01:LX/07f;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x15

    .line 194
    new-instance v1, LX/5E6;

    .line 196
    invoke-direct {v1, p0, v6, v0}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    const/16 v0, 0x17

    .line 201
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00q;

    .line 206
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00q;

    .line 212
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 215
    move-result v1

    .line 216
    const v0, 0x7f121b97

    .line 219
    if-eqz v1, :cond_e0

    .line 221
    const v0, 0x7f121b96

    .line 224
    :cond_e0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    return-void

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_82  #00000001
        :pswitch_7e  #00000002
        :pswitch_7a  #00000003
        :pswitch_76  #00000004
        :pswitch_72  #00000005
    .end packed-switch
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method
