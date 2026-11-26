.class public Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;
.super LX/KtU;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public A0D:LX/0b6;

.field public A0E:LX/0b7;

.field public A0F:LX/L3T;

.field public A0G:LX/LTN;

.field public A0H:LX/LTC;

.field public A0I:LX/0XU;

.field public A0J:LX/1bS;

.field public A0K:LX/1MA;

.field public A0L:LX/1MA;

.field public A0M:LX/1b9;

.field public A0N:LX/0Fv;

.field public A0O:LX/0DP;

.field public A0P:LX/0XC;

.field public A0Q:LX/09V;

.field public A0R:LX/169;

.field public A0S:LX/09B;

.field public A0T:LX/4iK;

.field public A0U:LX/1b3;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Y:Lcom/google/common/base/Optional;

.field public A0Z:LX/MGP;

.field public A0a:LX/1M8;

.field public A0b:LX/MAb;

.field public A0c:Z

.field public final A0d:Landroid/content/Context;

.field public final A0e:LX/LBh;

.field public final A0f:LX/0bC;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/LinkedHashSet;

.field public final A0l:Ljava/util/LinkedHashSet;

.field public final A0m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 22
    new-instance v0, LX/LBh;

    .line 24
    invoke-direct {v0, p0}, LX/LBh;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0k:Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0l:Ljava/util/LinkedHashSet;

    .line 41
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Q:LX/09V;

    .line 47
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0d:Landroid/content/Context;

    .line 53
    const/16 v0, 0x1c6

    .line 55
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Y:Lcom/google/common/base/Optional;

    .line 61
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0a:LX/1M8;

    .line 67
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0U:LX/1b3;

    .line 73
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0D:LX/0b6;

    .line 79
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0E:LX/0b7;

    .line 85
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0I:LX/0XU;

    .line 91
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 97
    const/16 v0, 0x566

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/169;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0R:LX/169;

    .line 107
    const/16 v0, 0x1477

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 115
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0P:LX/0XC;

    .line 121
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0C:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 127
    const v0, 0x280e6

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/MGP;

    .line 136
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Z:LX/MGP;

    .line 138
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0M:LX/1b9;

    .line 144
    const/16 v0, 0xe41

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0bC;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0f:LX/0bC;

    .line 154
    const/16 v0, 0xe46

    .line 156
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 162
    const/16 v0, 0xe4b

    .line 164
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0A:LX/00y;

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0i:Ljava/util/ArrayList;

    .line 182
    const/16 v0, 0xde4

    .line 184
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A08:LX/00y;

    .line 190
    const/16 v0, 0x414

    .line 192
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A05:LX/00y;

    .line 198
    const/16 v0, 0xe22

    .line 200
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A07:LX/00y;

    .line 206
    const/16 v0, 0x1ce

    .line 208
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0B:Lcom/google/common/base/Optional;

    .line 214
    return-void
.end method

.method public static A05(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)Ljava/lang/Runnable;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1bS;->A02:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v2, p1, LX/1bS;->A01:LX/0xl;

    .line 7
    if-eqz v2, :cond_1d

    .line 9
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 11
    iget v1, v0, LX/13a;->A0D:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {p1, p0, v1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :cond_1d
    const/16 v0, 0x1d

    .line 31
    invoke-static {p1, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/1bS;LX/08a;LX/0Fv;LX/09I;LX/169;LX/0bg;LX/0bC;)Ljava/lang/String;
    .registers 41

    .line 3962792
    invoke-static {}, LX/00M;->A00()V

    .line 3962793
    new-instance v24, LX/MLP;

    invoke-direct/range {v24 .. v24}, LX/MLP;-><init>()V

    .line 3962794
    move-object/from16 v2, p1

    iget-object v1, v2, LX/1bS;->A06:Ljava/lang/String;

    .line 3962795
    move-object/from16 v0, v24

    iget-object v0, v0, LX/MLP;->A0H:LX/MGQ;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/MGQ;->A0A:LX/M3c;

    iput-object v1, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 3962796
    iget-object v0, v2, LX/1bS;->A01:LX/0xl;

    move-object/from16 v23, v0

    if-eqz v0, :cond_40

    .line 3962797
    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    move-result v0

    .line 3962798
    if-eqz v0, :cond_40

    const/16 v0, 0x3d25

    .line 3962799
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3962800
    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/MLP;->A0A(LX/0xl;)LX/MGQ;

    .line 3962801
    :cond_35
    :goto_35
    new-instance v1, LX/MEQ;

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    goto/16 :goto_4a6

    .line 3962802
    :cond_40
    iget-wide v0, v2, LX/1bS;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3962803
    move-object/from16 v0, v24

    iget-object v0, v0, LX/MLP;->A09:LX/M2h;

    .line 3962804
    const/4 v1, 0x7

    new-array v12, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "data2"

    aput-object v1, v12, v7

    const/4 v6, 0x1

    const-string v5, "data3"

    aput-object v5, v12, v6

    const/4 v2, 0x2

    const-string v22, "data5"

    aput-object v22, v12, v2

    const/4 v2, 0x3

    const-string v21, "data4"

    aput-object v21, v12, v2

    const/4 v2, 0x4

    const-string v3, "data6"

    aput-object v3, v12, v2

    const/4 v2, 0x5

    const-string v20, "data7"

    aput-object v20, v12, v2

    const/4 v2, 0x6

    const-string v19, "data9"

    aput-object v19, v12, v2

    .line 3962805
    iget-object v2, v0, LX/M2h;->A00:LX/00x;

    move-object/from16 v31, v2

    .line 3962806
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v10

    .line 3962807
    const/4 v2, 0x2

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v14, v2, [Ljava/lang/String;

    aput-object v4, v14, v7

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v14, v6

    const/4 v15, 0x0

    .line 3962808
    const-string v13, "contact_id = ? AND mimetype=?"

    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_f8

    .line 3962809
    :try_start_90
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 3962810
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 3962811
    move-object/from16 v2, v22

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 3962812
    move-object/from16 v2, v21

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 3962813
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 3962814
    move-object/from16 v2, v20

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 3962815
    move-object/from16 v2, v19

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 3962816
    :goto_b4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 3962817
    iget-object v14, v0, LX/M2h;->A03:LX/MGQ;

    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A02:Ljava/lang/String;

    .line 3962818
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A00:Ljava/lang/String;

    .line 3962819
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A03:Ljava/lang/String;

    .line 3962820
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A06:Ljava/lang/String;

    .line 3962821
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A07:Ljava/lang/String;

    .line 3962822
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A04:Ljava/lang/String;

    .line 3962823
    iget-object v3, v14, LX/MGQ;->A0A:LX/M3c;

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/M3c;->A05:Ljava/lang/String;

    goto :goto_b4
    :try_end_f5
    .catchall {:try_start_90 .. :try_end_f5} :catchall_4bc

    .line 3962824
    :cond_f5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3962825
    :cond_f8
    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    const/4 v3, 0x1

    const-string v2, "data1"

    .line 3962826
    invoke-static {v2, v5, v12, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3962827
    const/4 v7, 0x3

    const-string v6, "is_primary"

    aput-object v6, v12, v7

    const/4 v8, 0x4

    const-string v7, "raw_contact_id"

    aput-object v7, v12, v8

    .line 3962828
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v10

    .line 3962829
    sget-object v11, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v14, v3, [Ljava/lang/String;

    aput-object v4, v14, v9

    .line 3962830
    const-string v13, "contact_id =?"

    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3962831
    :try_start_11e
    invoke-virtual {v0, v4}, LX/M2h;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v8, :cond_172

    .line 3962832
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 3962833
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 3962834
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 3962835
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 3962836
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 3962837
    :goto_138
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_168

    .line 3962838
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3962839
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3962840
    iget-object v12, v0, LX/M2h;->A03:LX/MGQ;

    move-object/from16 v16, v12

    .line 3962841
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 3962842
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 3962843
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 3962844
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_15b
    .catchall {:try_start_11e .. :try_end_15b} :catchall_4c1

    move-result v12

    .line 3962845
    invoke-static {v12, v3}, LX/2Ae;->A1V(II)Z

    move-result v30

    .line 3962846
    :try_start_160
    move-object/from16 v26, v7

    move-object/from16 v25, v16

    invoke-virtual/range {v25 .. v30}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_138

    .line 3962847
    :cond_168
    iget-object v9, v0, LX/M2h;->A02:LX/MLP;

    iget-object v7, v0, LX/M2h;->A03:LX/MGQ;

    invoke-virtual {v9, v7}, LX/MLP;->A0E(LX/MGQ;)V
    :try_end_16f
    .catchall {:try_start_160 .. :try_end_16f} :catchall_4c1

    .line 3962848
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962849
    :cond_172
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v25

    .line 3962850
    sget-object v26, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x1

    .line 3962851
    invoke-static {v4, v3}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    .line 3962852
    const/16 v27, 0x0

    .line 3962853
    const-string v28, "contact_id = ?"

    move-object/from16 v30, v27

    invoke-interface/range {v25 .. v30}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1dd

    .line 3962854
    :try_start_189
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 3962855
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 3962856
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 3962857
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 3962858
    :goto_199
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1da

    .line 3962859
    iget-object v3, v0, LX/M2h;->A03:LX/MGQ;

    .line 3962860
    move/from16 v8, v18

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 3962861
    move/from16 v8, v17

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3962862
    move/from16 v8, v16

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3962863
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b6
    .catchall {:try_start_189 .. :try_end_1b6} :catchall_4bc

    move-result v8

    .line 3962864
    invoke-static {v8, v7}, LX/2Ae;->A1V(II)Z

    move-result v10

    .line 3962865
    :try_start_1bb
    const-class v9, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 3962866
    iget-object v8, v3, LX/MGQ;->A03:Ljava/util/List;

    if-nez v8, :cond_1c7

    .line 3962867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 3962868
    iput-object v8, v3, LX/MGQ;->A03:Ljava/util/List;

    .line 3962869
    :cond_1c7
    new-instance v3, LX/Lzn;

    .line 3962870
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3962871
    iput-object v9, v3, LX/Lzn;->A01:Ljava/lang/Class;

    .line 3962872
    iput v14, v3, LX/Lzn;->A00:I

    .line 3962873
    iput-object v13, v3, LX/Lzn;->A02:Ljava/lang/String;

    .line 3962874
    iput-object v12, v3, LX/Lzn;->A03:Ljava/lang/String;

    .line 3962875
    iput-boolean v10, v3, LX/Lzn;->A05:Z

    .line 3962876
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_199
    :try_end_1da
    .catchall {:try_start_1bb .. :try_end_1da} :catchall_4bc

    .line 3962877
    :cond_1da
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3962878
    :cond_1dd
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v9, v3

    aput-object v2, v9, v7

    .line 3962879
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v12

    .line 3962880
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v3

    const-string v3, "vnd.android.cursor.item/website"

    aput-object v3, v8, v7

    .line 3962881
    const-string v15, "contact_id =? AND mimetype =?"

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_236

    .line 3962882
    :try_start_200
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 3962883
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 3962884
    :goto_208
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_233

    .line 3962885
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 3962886
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3962887
    iget-object v3, v0, LX/M2h;->A03:LX/MGQ;

    .line 3962888
    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/MGQ;->A07:Ljava/util/List;

    if-nez v7, :cond_226

    .line 3962889
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3962890
    iput-object v7, v3, LX/MGQ;->A07:Ljava/util/List;

    .line 3962891
    :cond_226
    new-instance v3, LX/Lvf;

    .line 3962892
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3962893
    iput v10, v3, LX/Lvf;->A00:I

    .line 3962894
    iput-object v9, v3, LX/Lvf;->A01:Ljava/lang/String;

    .line 3962895
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_208
    :try_end_233
    .catchall {:try_start_200 .. :try_end_233} :catchall_4b5

    .line 3962896
    :cond_233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962897
    :cond_236
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v7

    .line 3962898
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 3962899
    invoke-static {v4}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v11

    .line 3962900
    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object v12, v9

    invoke-interface/range {v7 .. v12}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_268

    .line 3962901
    :goto_24b
    const-string v7, ";"

    .line 3962902
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v16

    .line 3962903
    const/4 v11, 0x0

    aput-object v4, v16, v11

    const/4 v3, 0x1

    const-string v1, "vnd.android.cursor.item/organization"

    aput-object v1, v16, v3

    .line 3962904
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v12

    .line 3962905
    const-string v15, "contact_id = ? AND mimetype = ?"

    move-object/from16 v14, v27

    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_322

    goto :goto_2e5

    .line 3962906
    :cond_268
    :goto_268
    :try_start_268
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2e0

    .line 3962907
    iget-object v3, v0, LX/M2h;->A03:LX/MGQ;

    .line 3962908
    iget-object v8, v3, LX/MGQ;->A03:Ljava/util/List;

    if-nez v8, :cond_27a

    .line 3962909
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 3962910
    iput-object v8, v3, LX/MGQ;->A03:Ljava/util/List;

    .line 3962911
    :cond_27a
    new-instance v7, LX/Lzn;

    .line 3962912
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3962913
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v3, v7, LX/Lzn;->A01:Ljava/lang/Class;

    .line 3962914
    invoke-static {v11, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 3962915
    iput v3, v7, LX/Lzn;->A00:I

    .line 3962916
    invoke-static {v11, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962917
    iput-object v3, v7, LX/Lzn;->A02:Ljava/lang/String;

    .line 3962918
    new-instance v9, LX/M98;

    .line 3962919
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3962920
    iput-object v9, v7, LX/Lzn;->A04:LX/M98;

    .line 3962921
    move-object/from16 v3, v21

    invoke-static {v11, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3962922
    if-eqz v12, :cond_2ac

    .line 3962923
    const-string v3, "(\\r\\n|\\r|\\n|\\n\\r)"

    .line 3962924
    invoke-static {v3}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    move-result-object v10

    .line 3962925
    const-string v3, " "

    invoke-virtual {v10, v12, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/M98;->A03:Ljava/lang/String;

    .line 3962926
    :cond_2ac
    move-object/from16 v3, v20

    invoke-static {v11, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962927
    iput-object v3, v9, LX/M98;->A00:Ljava/lang/String;

    .line 3962928
    const-string v3, "data8"

    .line 3962929
    invoke-static {v11, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962930
    iput-object v3, v9, LX/M98;->A02:Ljava/lang/String;

    .line 3962931
    move-object/from16 v3, v19

    invoke-static {v11, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962932
    iput-object v3, v9, LX/M98;->A04:Ljava/lang/String;

    .line 3962933
    const-string v3, "data10"

    .line 3962934
    invoke-static {v11, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962935
    iput-object v3, v9, LX/M98;->A01:Ljava/lang/String;

    .line 3962936
    invoke-static {v11, v5}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3962937
    iput-object v3, v7, LX/Lzn;->A03:Ljava/lang/String;

    .line 3962938
    invoke-static {v11, v6}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2d6
    .catchall {:try_start_268 .. :try_end_2d6} :catchall_4bc

    .line 3962939
    invoke-static {v3}, LX/5UN;->A1P(I)Z

    move-result v3

    .line 3962940
    :try_start_2da
    iput-boolean v3, v7, LX/Lzn;->A05:Z

    .line 3962941
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_268
    :try_end_2e0
    .catchall {:try_start_2da .. :try_end_2e0} :catchall_4bc

    .line 3962942
    :cond_2e0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_24b

    .line 3962943
    :goto_2e5
    :try_start_2e5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_31f

    .line 3962944
    invoke-static {v8, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3962945
    move-object/from16 v1, v22

    invoke-static {v8, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3962946
    iget-object v9, v0, LX/M2h;->A03:LX/MGQ;

    .line 3962947
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3962948
    if-eqz v10, :cond_31c

    .line 3962949
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31c

    .line 3962950
    invoke-static {v7, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3962951
    :goto_307
    invoke-static {v1, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 3962952
    move-object/from16 v1, v21

    invoke-static {v8, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3962953
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 3962954
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3962955
    invoke-virtual {v9, v7, v5}, LX/MGQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31f

    .line 3962956
    :cond_31c
    const-string v1, ""

    goto :goto_307
    :try_end_31f
    .catchall {:try_start_2e5 .. :try_end_31f} :catchall_4b5

    .line 3962957
    :cond_31f
    :goto_31f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962958
    :cond_322
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v20

    .line 3962959
    aput-object v4, v20, v11

    const-string v1, "vnd.android.cursor.item/photo"

    aput-object v1, v20, v3

    .line 3962960
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v16

    .line 3962961
    new-array v1, v3, [Ljava/lang/String;

    const-string v6, "data15"

    aput-object v6, v1, v11

    .line 3962962
    const-string v19, "contact_id = ? AND mimetype = ? "

    move-object/from16 v18, v1

    move-object/from16 v21, v14

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v21}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_359

    .line 3962963
    :try_start_344
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_356

    .line 3962964
    iget-object v5, v0, LX/M2h;->A03:LX/MGQ;

    .line 3962965
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 3962966
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v5, LX/MGQ;->A0B:[B
    :try_end_356
    .catchall {:try_start_344 .. :try_end_356} :catchall_4b5

    .line 3962967
    :cond_356
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962968
    :cond_359
    const/4 v1, 0x2

    .line 3962969
    invoke-static {v4, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v16

    .line 3962970
    const-string v1, "vnd.android.cursor.item/nickname"

    aput-object v1, v16, v3

    .line 3962971
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v12

    .line 3962972
    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_38b

    .line 3962973
    :try_start_36e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_388

    .line 3962974
    new-instance v5, LX/M9c;

    invoke-direct {v5}, LX/M9c;-><init>()V

    .line 3962975
    const-string v1, "NICKNAME"

    iput-object v1, v5, LX/M9c;->A01:Ljava/lang/String;

    .line 3962976
    invoke-static {v8, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3962977
    iput-object v1, v5, LX/M9c;->A02:Ljava/lang/String;

    .line 3962978
    iget-object v1, v0, LX/M2h;->A03:LX/MGQ;

    invoke-virtual {v1, v5}, LX/MGQ;->A04(LX/M9c;)V
    :try_end_388
    .catchall {:try_start_36e .. :try_end_388} :catchall_4b5

    .line 3962979
    :cond_388
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962980
    :cond_38b
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 3962981
    invoke-static {v4, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v5

    .line 3962982
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 3962983
    invoke-static {v1, v6, v5, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3962984
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v6

    .line 3962985
    const-string v9, "contact_id = ? AND mimetype = ? AND data2 =? "

    move-object v11, v14

    move-object v7, v13

    move-object v8, v14

    move-object v10, v5

    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3ef

    .line 3962986
    :try_start_3a9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3ec

    .line 3962987
    new-instance v6, LX/M9c;

    invoke-direct {v6}, LX/M9c;-><init>()V

    .line 3962988
    const-string v1, "BDAY"

    iput-object v1, v6, LX/M9c;->A01:Ljava/lang/String;

    .line 3962989
    invoke-static {v8, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3962990
    if-nez v7, :cond_3c0

    const/4 v7, 0x0

    goto :goto_3e5
    :try_end_3c0
    .catchall {:try_start_3a9 .. :try_end_3c0} :catchall_4b5

    :cond_3c0
    :try_start_3c0
    sget-object v1, LX/Kze;->A01:LX/Kzf;

    invoke-virtual {v1}, LX/Kzf;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    sget-object v1, LX/Kze;->A00:LX/Kzf;

    invoke-virtual {v1}, LX/Kzf;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3e5
    :try_end_3d9
    .catch Ljava/text/ParseException; {:try_start_3c0 .. :try_end_3d9} :catch_3d9
    .catchall {:try_start_3c0 .. :try_end_3d9} :catchall_4b5

    :catch_3d9
    :try_start_3d9
    move-exception v5

    .line 3962991
    const-string v1, "Date string \'"

    .line 3962992
    invoke-static {v1, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3962993
    const-string v1, "\' not in format of <MMM dd, yyyy>"

    .line 3962994
    invoke-static {v1, v3, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3962995
    :goto_3e5
    iput-object v7, v6, LX/M9c;->A02:Ljava/lang/String;

    .line 3962996
    iget-object v1, v0, LX/M2h;->A03:LX/MGQ;

    invoke-virtual {v1, v6}, LX/MGQ;->A04(LX/M9c;)V
    :try_end_3ec
    .catchall {:try_start_3d9 .. :try_end_3ec} :catchall_4b5

    .line 3962997
    :cond_3ec
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3962998
    :cond_3ef
    const/4 v1, 0x2

    .line 3962999
    invoke-static {v4, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v7

    .line 3963000
    const-string v3, "vnd.android.cursor.item/im"

    const/4 v1, 0x1

    aput-object v3, v7, v1

    .line 3963001
    invoke-static/range {v31 .. v31}, LX/Ksn;->A0Q(LX/00x;)LX/0BD;

    move-result-object v3

    .line 3963002
    move-object v8, v14

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v19

    invoke-interface/range {v3 .. v8}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_486

    .line 3963003
    :try_start_408
    move-object/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 3963004
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 3963005
    :goto_412
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_483

    .line 3963006
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 3963007
    new-instance v5, LX/M9c;

    invoke-direct {v5}, LX/M9c;-><init>()V

    .line 3963008
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/M9c;->A02:Ljava/lang/String;

    .line 3963009
    iget-object v9, v0, LX/M2h;->A01:LX/00x;

    .line 3963010
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fv;

    .line 3963011
    invoke-static {v10}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    .line 3963012
    invoke-virtual {v2, v1}, LX/0Fv;->A0K(I)Ljava/lang/String;

    move-result-object v8

    .line 3963013
    sget-object v1, LX/Lpm;->A00:Ljava/util/Map;

    .line 3963014
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 3963015
    :cond_43d
    :goto_43d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_458

    .line 3963016
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3963017
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3963018
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43d

    .line 3963019
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3963020
    iput-object v1, v5, LX/M9c;->A01:Ljava/lang/String;

    goto :goto_43d

    .line 3963021
    :cond_458
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fv;

    .line 3963022
    invoke-static {v10}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v1

    .line 3963023
    invoke-virtual {v2, v1}, LX/0Fv;->A0K(I)Ljava/lang/String;

    move-result-object v3

    .line 3963024
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/M9c;->A04:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3963025
    iget-object v1, v0, LX/M2h;->A03:LX/MGQ;

    invoke-virtual {v1, v5}, LX/MGQ;->A04(LX/M9c;)V

    goto :goto_412
    :try_end_483
    .catchall {:try_start_408 .. :try_end_483} :catchall_4b7

    .line 3963026
    :cond_483
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3963027
    :cond_486
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/MLP;->A0B(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;)V

    .line 3963028
    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/MBX;->A00(LX/0xl;LX/0bg;LX/0bC;)LX/0Dh;

    move-result-object v2

    .line 3963029
    if-eqz v2, :cond_35

    .line 3963030
    new-instance v1, LX/Lvc;

    .line 3963031
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3963032
    move-object/from16 v0, v32

    iput-object v1, v0, LX/MGQ;->A09:LX/Lvc;

    .line 3963033
    iput-object v2, v1, LX/Lvc;->A00:LX/0Dh;

    goto/16 :goto_35

    .line 3963034
    :goto_4a6
    :try_start_4a6
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_4ad
    .catch LX/Lif; {:try_start_4a6 .. :try_end_4ad} :catch_4ad

    :catch_4ad
    move-exception v1

    .line 3963035
    const-string v0, "Could not create VCard"

    .line 3963036
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3963037
    const/4 v0, 0x0

    return-object v0

    .line 3963038
    :catchall_4b5
    move-exception v1

    goto :goto_4c4

    .line 3963039
    :catchall_4b7
    move-exception v1

    .line 3963040
    :try_start_4b8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4bb
    .catchall {:try_start_4b8 .. :try_end_4bb} :catchall_4c8

    throw v1

    .line 3963041
    :catchall_4bc
    move-exception v1

    .line 3963042
    :try_start_4bd
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4c0
    .catchall {:try_start_4bd .. :try_end_4c0} :catchall_4c8

    throw v1

    .line 3963043
    :catchall_4c1
    move-exception v1

    if-eqz v8, :cond_4cc

    .line 3963044
    :goto_4c4
    :try_start_4c4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4c7
    .catchall {:try_start_4c4 .. :try_end_4c7} :catchall_4c8

    throw v1

    .line 3963045
    :catchall_4c8
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4cc
    throw v1
.end method

.method public static A0X(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 6
    const v2, 0x7f1001c3

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v3, p1, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 8
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    iput-boolean v6, p1, LX/1bS;->A03:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_63

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 29
    invoke-static {v7, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/0J4;->A09:LX/0BC;

    .line 44
    const v1, 0x7f121316

    .line 47
    :goto_2f
    iget-object v0, p1, LX/1bS;->A06:Ljava/lang/String;

    .line 49
    invoke-static {p0, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v3, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    if-eqz v8, :cond_4b

    .line 58
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 60
    invoke-virtual {v8, v0, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1bS;

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 73
    iput-boolean v0, v1, LX/1bS;->A03:Z

    .line 75
    :cond_4b
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 77
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Z)V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 87
    invoke-static {p0, p1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A05(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)Ljava/lang/Runnable;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 95
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_38

    .line 109
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 111
    invoke-virtual {v0, v1}, LX/1P7;->A0X(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    iget-object v3, p0, LX/0J4;->A09:LX/0BC;

    .line 122
    const v1, 0x7f121329

    .line 125
    goto :goto_2f

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x101

    .line 134
    if-ne v1, v0, :cond_a2

    .line 136
    iget-object v5, p0, LX/0J4;->A0B:LX/0KG;

    .line 138
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 140
    const v3, 0x7f100085

    .line 143
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    const-wide/16 v0, 0x101

    .line 149
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 156
    if-eqz v8, :cond_62

    .line 158
    invoke-virtual {v8, v6, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const v0, 0x7f0b3616

    .line 165
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 172
    const v0, 0x7f0b366f

    .line 175
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 184
    :cond_b8
    iput-boolean v7, p1, LX/1bS;->A03:Z

    .line 186
    const/4 v0, 0x1

    .line 187
    goto/16 :goto_11
.end method

.method public static A0Z(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/LNE;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 8
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_71

    .line 14
    iput-boolean v6, p1, LX/1bS;->A03:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0i:Ljava/util/ArrayList;

    .line 19
    if-eqz v1, :cond_51

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 34
    invoke-static {v7, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 49
    const v1, 0x7f121316

    .line 52
    :goto_34
    iget-object v0, p1, LX/1bS;->A06:Ljava/lang/String;

    .line 54
    invoke-static {p0, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    if-eqz v8, :cond_44

    .line 63
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 65
    invoke-virtual {v8, v0, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 68
    :cond_44
    iget-boolean v0, p1, LX/1bS;->A03:Z

    .line 70
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Z)V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 86
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3d

    .line 96
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 98
    invoke-virtual {v0, v1}, LX/1P7;->A0X(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    iget-object v2, p0, LX/0J4;->A09:LX/0BC;

    .line 109
    const v1, 0x7f121329

    .line 112
    goto :goto_34

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x101

    .line 121
    if-ne v1, v0, :cond_95

    .line 123
    iget-object v5, p0, LX/0J4;->A0B:LX/0KG;

    .line 125
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 127
    const v3, 0x7f100085

    .line 130
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    const-wide/16 v0, 0x101

    .line 136
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 143
    if-eqz v8, :cond_50

    .line 145
    invoke-virtual {v8, v6, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 148
    return-void

    .line 149
    :cond_95
    iput-boolean v7, p1, LX/1bS;->A03:Z

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_11
.end method

.method public static A0b(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070ec0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 30
    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33
    const-wide/16 v0, 0xf0

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/MQt;

    .line 41
    invoke-direct {v0, p0, v1}, LX/MQt;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 44
    :goto_2c
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_60

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070ec0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    int-to-float v1, v2

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 82
    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 85
    const-wide/16 v0, 0xf0

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance v0, LX/MQt;

    .line 92
    invoke-direct {v0, p0, v2}, LX/MQt;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 95
    goto :goto_2c

    .line 96
    :cond_60
    if-eqz p1, :cond_34

    .line 98
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 107
    return-void
.end method


# virtual methods
.method public A5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5l()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 12
    :cond_c
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W:Ljava/util/ArrayList;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0J:LX/1bS;

    .line 20
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 22
    new-instance v1, LX/LTN;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/LTN;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;LX/0Fv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 29
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 31
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 34
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    if-ne p2, v1, :cond_d

    .line 7
    invoke-static {p0, p3, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 10
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/16 v0, 0x1e

    .line 16
    if-ne p1, v0, :cond_15

    .line 18
    if-ne p2, v1, :cond_15

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0c:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0c:Z

    .line 7
    invoke-static {}, LX/00M;->A01()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0F:LX/L3T;

    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 35
    return-void
.end method

.method public onContentChanged()V
    .registers 3

    .line 0
    const v0, 0x7f0b0e72

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const v0, 0x7f0e04e4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    :cond_14
    invoke-super {p0}, LX/KtU;->onContentChanged()V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0xc277

    .line 11
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    const v0, 0x7f0e0e96

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    const v0, 0x7f0b3f3f

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v12

    .line 27
    invoke-static {v12}, LX/00M;->A03(Landroid/view/View;)V

    .line 30
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-virtual {p0, v12}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 38
    move-result-object v0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 43
    invoke-virtual {v0, v5}, LX/17X;->A0Z(Z)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0a:LX/1M8;

    .line 48
    const-string v0, "phone-contacts-selector"

    .line 50
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 56
    iget-object v13, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 58
    const v0, 0x7f0b3616

    .line 61
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    new-instance v11, LX/MRv;

    .line 71
    invoke-direct {v11, p0, v4}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v8, LX/MAb;

    .line 76
    invoke-direct/range {v8 .. v13}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 79
    iput-object v8, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 81
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 83
    const/16 v0, 0x7929

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v5, :cond_cd

    .line 91
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 93
    const v0, 0x7f124299

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 103
    const v0, 0x7f12133b

    .line 106
    :goto_6a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_91

    .line 116
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    instance-of v0, v2, Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_ca

    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v12, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 133
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ca

    .line 139
    const v0, 0x7f0b2d71

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "jid"

    .line 151
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0O:LX/0DP;

    .line 157
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 168
    const/high16 v0, 0x2000000

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 173
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 175
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 178
    if-eqz p1, :cond_de

    .line 180
    const-string v0, "selected_contact_ids"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_d1

    .line 188
    array-length v6, v7

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_be
    if-ge v3, v6, :cond_d1

    .line 192
    aget-wide v1, v7, v3

    .line 194
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0k:Ljava/util/LinkedHashSet;

    .line 196
    invoke-static {v0, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_be

    .line 202
    :cond_ca
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_6e

    .line 205
    :cond_cd
    const v0, 0x7f12136f

    .line 208
    goto :goto_6a

    .line 209
    :cond_d1
    const-string v0, "selected_group_jids"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_de

    .line 217
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0l:Ljava/util/LinkedHashSet;

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_de
    const v0, 0x7f0b3741

    .line 225
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/ViewStub;

    .line 231
    const v0, 0x7f0e13e9

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 240
    const v0, 0x7f0b3739

    .line 243
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 250
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f070ec6

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    move-result v2

    .line 265
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    new-instance v0, LX/LCL;

    .line 269
    invoke-direct {v0, p0, v2, v4}, LX/LCL;-><init>(Ljava/lang/Object;II)V

    .line 272
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 275
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 288
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 292
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 295
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    new-instance v0, LX/LDt;

    .line 299
    invoke-direct {v0}, LX/LDt;-><init>()V

    .line 302
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 305
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 307
    const/4 v2, 0x2

    .line 308
    new-instance v0, LX/4uP;

    .line 310
    invoke-direct {v0, p0}, LX/4uP;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;)V

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 326
    invoke-static {v13}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 329
    move-result v1

    .line 330
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 332
    if-eqz v1, :cond_229

    .line 334
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 337
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f07039d

    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    move-result v2

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f07039c

    .line 357
    :goto_165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 366
    const/4 v1, 0x3

    .line 367
    new-instance v0, LX/MR2;

    .line 369
    invoke-direct {v0, p0, v1}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 378
    move-result v0

    .line 379
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;I)V

    .line 382
    const v0, 0x7f0b373b

    .line 385
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 391
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_193

    .line 397
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_193
    const v0, 0x7f0b461c

    .line 406
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x8

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 417
    new-instance v0, LX/L3T;

    .line 419
    invoke-direct {v0, p0, p0, v1}, LX/L3T;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Ljava/util/List;)V

    .line 422
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0F:LX/L3T;

    .line 424
    invoke-virtual {p0, v0}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 427
    const v0, 0x7f0b28f8

    .line 430
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/ImageView;

    .line 436
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 438
    const v0, 0x7f0805fb

    .line 441
    invoke-static {p0, v1, v13, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 444
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 446
    const v0, 0x7f125ce1

    .line 449
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 459
    const/16 v0, 0x9

    .line 461
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 464
    move-result-object v1

    .line 465
    const v0, 0x54690e4c

    .line 468
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 471
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 474
    move-result-object v2

    .line 475
    const/16 v0, 0xa

    .line 477
    new-instance v1, LX/4iK;

    .line 479
    invoke-direct {v1, p0, v2, v0}, LX/4iK;-><init>(Landroid/app/Activity;LX/00a;I)V

    .line 482
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0T:LX/4iK;

    .line 484
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 486
    invoke-virtual {v1, v0}, LX/4iK;->A02(LX/08a;)V

    .line 489
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 491
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 494
    if-nez p1, :cond_20b

    .line 496
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 498
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_20b

    .line 504
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 506
    invoke-static {v0}, LX/Ksn;->A1U(LX/00y;)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_20b

    .line 512
    const v2, 0x7f123978

    .line 515
    const v1, 0x7f123977

    .line 518
    const/16 v0, 0x96

    .line 520
    invoke-static {p0, v2, v1, v0, v4}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 523
    :cond_20b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 525
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_21b

    .line 531
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 533
    invoke-static {v0}, LX/Ksn;->A1U(LX/00y;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_228

    .line 539
    :cond_21b
    const v0, 0x7f0b1e44

    .line 542
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 549
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    :cond_228
    return-void

    .line 553
    :cond_229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 556
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f07039c

    .line 565
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    move-result v2

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    move-result-object v1

    .line 573
    const v0, 0x7f07039d

    .line 576
    goto/16 :goto_165
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v1, 0x7f0b2510

    .line 3
    const v0, 0x7f125dbc

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0807bc

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    new-instance v0, LX/MOc;

    .line 27
    invoke-direct {v0, p0, v2}, LX/MOc;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KtU;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 12
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 21
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0S:LX/09B;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 30
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0S:LX/09B;

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 49
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 52
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x1c99

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/KtP;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 66
    invoke-virtual {v1, v0}, LX/KtP;->A08(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0L:LX/1MA;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 76
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0L:LX/1MA;

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Z:LX/MGP;

    .line 80
    const/16 v0, 0x9

    .line 82
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 85
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x67c99b0a

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2510

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->onSearchRequested()Z

    .line 15
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const v0, 0x102002c

    .line 20
    if-ne v1, v0, :cond_f

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    goto :goto_f
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1c99

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KtP;

    .line 15
    invoke-virtual {v0}, LX/KtP;->A06()V

    .line 18
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1c9a

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1HH;

    .line 30
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v0}, LX/1HH;->A02(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KtU;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 5
    invoke-virtual {v0, p1}, LX/MAb;->A02(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 10
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0c:Z

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 22
    :cond_16
    iget-object v8, p0, LX/0J4;->A09:LX/0BC;

    .line 24
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0P:LX/0XC;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0D:LX/0b6;

    .line 28
    iget-object v6, p0, LX/0J4;->A04:LX/08a;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0A:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/0bg;

    .line 38
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 40
    const/16 v0, 0x7929

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 49
    move-result v10

    .line 50
    new-instance v2, LX/LTC;

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v2 .. v10}, LX/LTC;-><init>(LX/0b6;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/08a;LX/0XC;LX/0BC;LX/0bg;Z)V

    .line 56
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 58
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 60
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 65
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 73
    invoke-static {v0}, LX/Ksn;->A1U(LX/00y;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x1c9a

    .line 91
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1HH;

    .line 97
    iget-boolean v0, v0, LX/1HH;->A04:Z

    .line 99
    if-nez v0, :cond_8d

    .line 101
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 103
    invoke-static {v0}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1c99

    .line 115
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/KtP;

    .line 121
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1HH;

    .line 137
    invoke-virtual {v0}, LX/1HH;->A00()V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1c99

    .line 147
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/KtP;

    .line 153
    iget-object v7, p0, LX/0J4;->A00:Landroid/view/View;

    .line 155
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 157
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0L:LX/1MA;

    .line 159
    const-string v10, "phone-contacts-selector-activity"

    .line 161
    move-object v6, p0

    .line 162
    invoke-virtual/range {v5 .. v10}, LX/KtP;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 172
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/1MA;

    .line 176
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0L:LX/1MA;

    .line 178
    goto :goto_7f
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0k:Ljava/util/LinkedHashSet;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1bS;

    .line 27
    instance-of v0, v1, LX/LNE;

    .line 29
    if-nez v0, :cond_f

    .line 31
    iget-wide v0, v1, LX/1bS;->A04:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    new-array v5, v0, [J

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 64
    move-result-wide v1

    .line 65
    add-int/lit8 v0, v3, 0x1

    .line 67
    aput-wide v1, v5, v3

    .line 69
    move v3, v0

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    const-string v0, "selected_contact_ids"

    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0i:Ljava/util/ArrayList;

    .line 78
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0l:Ljava/util/LinkedHashSet;

    .line 80
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/LNE;

    .line 100
    iget-object v0, v0, LX/LNE;->A00:LX/1aw;

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "selected_group_jids"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 124
    invoke-virtual {v0, p1}, LX/MAb;->A03(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0b:LX/MAb;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/MAb;->A0D(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0c:Z

    .line 9
    return v1
.end method
