.class public final Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/4NQ;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e07af

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    const v0, 0x20146

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A01:LX/05b;

    .line 15
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/4NQ;

    .line 19
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_71

    .line 11
    const-string v0, "selected_reminder"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/4Rj;->A00(J)LX/4NQ;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 25
    :cond_19
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/4NQ;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const-string v0, "is_schedule_call"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 41
    move-result v2

    .line 42
    :cond_2a
    const v0, 0x7f0b32f0

    .line 45
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    const v0, 0x7f121b25

    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 57
    const/16 v0, 0x2b

    .line 59
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0b32ec

    .line 69
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 75
    sget-object v0, LX/4NQ;->A00:LX/06C;

    .line 77
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/4NQ;

    .line 97
    iget v0, v4, LX/4NQ;->stringRes:I

    .line 99
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/4YI;

    .line 106
    invoke-direct {v0, v1, v4, v3}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    const-wide/16 v0, 0x0

    .line 115
    goto :goto_11

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A01:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/4lO;

    .line 126
    iget-object v7, p0, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/4NQ;

    .line 128
    sget-object v5, LX/4JT;->A00:LX/4JT;

    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual/range {v4 .. v10}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4lO;

    .line 141
    iget-object v4, v0, LX/4lO;->A01:LX/07f;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 146
    move-result-object v3

    .line 147
    const/16 v0, 0x1e

    .line 149
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1c

    .line 155
    invoke-static {v3, v4, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    const v0, 0x7f0b32e7

    .line 161
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f121b97

    .line 168
    if-eqz v2, :cond_ad

    .line 170
    const v0, 0x7f121b96

    .line 173
    :cond_ad
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    return-void
.end method
