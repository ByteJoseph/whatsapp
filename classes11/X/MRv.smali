.class public LX/MRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MRv;->$t:I

    .line 2
    iput-object p1, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MRv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 20
    invoke-virtual {v0, p1}, LX/L9Y;->A13(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 28
    iput-object p1, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0V:Ljava/lang/String;

    .line 30
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 32
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 47
    :cond_2f
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A5l()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v1, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/LPj;

    .line 55
    iput-object p1, v1, LX/LPj;->A0O:Ljava/lang/String;

    .line 57
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 59
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 65
    iget-object v0, v1, LX/LPj;->A0D:LX/LA7;

    .line 67
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, p1}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x2
    iget-object v0, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/1Aa;

    .line 78
    invoke-virtual {v0, p1}, LX/1Aa;->A0D(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x4
    iget-object v0, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 86
    invoke-static {v0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x5
    iget-object v3, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 94
    iput-object p1, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    .line 96
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 98
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/N0l;

    .line 100
    if-eqz v0, :cond_89

    .line 102
    check-cast v0, LX/KCn;

    .line 104
    iget-object v0, v0, LX/KCn;->A00:LX/PAJ;

    .line 106
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    const/4 v1, 0x0

    .line 111
    invoke-static {v2, v1, v0, p1}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 117
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 119
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 133
    :cond_85
    invoke-static {v3, p1}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0h(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_6e

    .line 139
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_33  #00000001
        :pswitch_4a  #00000002
        :pswitch_6  #00000003
        :pswitch_52  #00000004
        :pswitch_5a  #00000005
    .end packed-switch
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/MRv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x3
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 21
    invoke-virtual {v0, p1}, LX/L9Y;->A13(Ljava/lang/String;)V

    .line 24
    goto :goto_5

    .line 25
    :pswitch_19  #0x4
    iget-object v4, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 29
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 31
    if-eqz v0, :cond_64

    .line 33
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/L9b;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_64

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    iget-object v0, v3, LX/L9b;->A0S:LX/1vv;

    .line 51
    invoke-static {v0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x11cc

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 60
    move-result v0

    .line 61
    if-lt v5, v0, :cond_64

    .line 63
    invoke-static {v3}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v8

    .line 76
    const-string v1, "from_keyboard"

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v8}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    const/4 v9, 0x1

    .line 87
    const/16 v10, 0xf

    .line 89
    move v11, v9

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 93
    invoke-static {v3, p1}, LX/L9b;->A00(LX/L9b;Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v2, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 100
    :cond_64
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 102
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 109
    goto :goto_5

    .line 110
    :pswitch_6e  #0x6
    iget-object v0, p0, LX/MRv;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0W(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x3
        :pswitch_7  #00000003
        :pswitch_19  #00000004
        :pswitch_5  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method
