.class public LX/3Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Be;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/3Be;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    :pswitch_5  #0x2, 0x3, 0x4
    iget-object v0, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v0, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 23
    if-eqz v1, :cond_10

    .line 25
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x5
    iget-object v6, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 45
    check-cast v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 47
    iget-object v1, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_46

    .line 51
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/Bwx;

    .line 59
    iget-object v9, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v9, :cond_5d

    .line 64
    const-string v0, "clientServerJoinKey"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    throw v8

    .line 70
    :cond_46
    iget-object v2, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_76

    .line 74
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 77
    move-result-object v5

    .line 78
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x13

    .line 87
    new-instance v3, LX/3Wi;

    .line 89
    invoke-direct {v3, v6, v2, v1, v0}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 92
    goto :goto_72

    .line 93
    :cond_5d
    const/4 v12, 0x6

    .line 94
    move-object v11, v8

    .line 95
    move-object v10, v8

    .line 96
    invoke-virtual/range {v7 .. v12}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 102
    move-result-object v5

    .line 103
    iget-object v0, v6, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 108
    move-result-object v4

    .line 109
    new-instance v3, LX/3Wm;

    .line 111
    invoke-direct {v3, v6, v1, v8}, LX/3Wm;-><init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;LX/0ds;)V

    .line 114
    :goto_72
    invoke-static {v4, v3, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x6
    iget-object v0, p0, LX/3Be;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/2JT;

    .line 134
    iget-object v4, v5, LX/2JT;->A04:LX/0JU;

    .line 136
    iget v3, v5, LX/2JT;->A00:I

    .line 138
    sget-object v0, LX/2kR;->A00:LX/06C;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_be

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2kR;

    .line 156
    iget v0, v1, LX/2kR;->value:I

    .line 158
    if-ne v0, v3, :cond_90

    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_bb

    .line 167
    iget-object v0, v5, LX/2JT;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x345a

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    sget-object v0, LX/2jX;->A00:LX/2jX;

    .line 183
    :goto_b7
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    sget-object v0, LX/2jW;->A00:LX/2jW;

    .line 189
    goto :goto_b7

    .line 190
    :cond_be
    const-string v1, "Collection contains no element matching the predicate."

    .line 192
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 194
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_11  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_2b  #00000005
        :pswitch_7a  #00000006
    .end packed-switch
.end method
