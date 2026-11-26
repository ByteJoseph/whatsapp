.class public Lcom/whatsapp/community/product/NewCommunityActivity;
.super LX/Bd7;
.source ""

# interfaces
.implements LX/3b6;


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/BIX;

.field public A04:LX/0XU;

.field public A05:LX/1M8;

.field public A06:LX/0j7;

.field public A07:LX/0GG;

.field public A08:LX/1aw;

.field public A09:LX/1QZ;

.field public A0A:[I

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/0Xa;

.field public A0E:LX/0rC;

.field public A0F:LX/CHd;

.field public A0G:LX/0dn;

.field public A0H:LX/0hb;

.field public final A0I:LX/0b7;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/0ar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x17

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Bd7;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/16 v1, 0xc

    .line 12
    new-instance v0, LX/CPO;

    .line 14
    invoke-direct {v0, p0, v1}, LX/CPO;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:LX/0ar;

    .line 19
    const/16 v1, 0x23

    .line 21
    new-instance v0, LX/AZ0;

    .line 23
    invoke-direct {v0, p0, v1}, LX/AZ0;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1QZ;

    .line 34
    const/16 v0, 0xfd6

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0dn;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0G:LX/0dn;

    .line 44
    const/16 v0, 0x1015

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/CHd;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0F:LX/CHd;

    .line 54
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0GG;

    .line 60
    const/16 v0, 0x116c

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0hb;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0H:LX/0hb;

    .line 70
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/1M8;

    .line 76
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/0XU;

    .line 82
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0b7;

    .line 88
    const/16 v0, 0x18ce

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00y;

    .line 96
    const v0, 0x18425

    .line 99
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00y;

    .line 105
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0rC;

    .line 111
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0j7;

    .line 117
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/0Xa;

    .line 123
    const/16 v0, 0xe1e

    .line 125
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:LX/00y;

    .line 131
    const/16 v0, 0xf44

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00y;

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 142
    return-void
.end method

.method private A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/0J4;->A05:LX/07q;

    .line 4
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {v2}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CHW;->A0A()V

    .line 17
    invoke-static {v2}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const v0, 0x7f1214a2

    .line 24
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 27
    new-instance v0, LX/Bp7;

    .line 29
    invoke-direct {v0, v2}, LX/Bp7;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 32
    new-instance v6, LX/CBF;

    .line 34
    invoke-direct {v6, v2, v0}, LX/CBF;-><init>(LX/0Ib;LX/Bp7;)V

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v10

    .line 41
    move-object/from16 v1, p4

    .line 43
    if-eqz p4, :cond_62

    .line 45
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 47
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/0Xa;

    .line 55
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    const/16 v26, 0x0

    .line 64
    :goto_40
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object/from16 v15, p2

    .line 69
    invoke-static {v15, v5, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    const/16 v1, 0x4ff

    .line 74
    iget-object v0, v6, LX/CBF;->A0A:LX/05b;

    .line 76
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0B4;

    .line 82
    iget-object v3, v6, LX/CBF;->A0E:LX/08a;

    .line 84
    const/16 v0, 0x15a7

    .line 86
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    const-string v0, "Community creation disabled"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/16 v26, 0x1

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    iget-object v11, v6, LX/CBF;->A0G:LX/08s;

    .line 103
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v6, LX/CBF;->A00:J

    .line 109
    iget-object v0, v6, LX/CBF;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4bc;

    .line 117
    invoke-virtual {v0}, LX/4bc;->A00()LX/45V;

    .line 120
    move-result-object v14

    .line 121
    iget-object v8, v6, LX/CBF;->A0F:LX/09I;

    .line 123
    iget-object v0, v6, LX/CBF;->A07:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/0VB;

    .line 131
    iget-object v2, v6, LX/CBF;->A0B:LX/4Za;

    .line 133
    iget-object v1, v6, LX/CBF;->A0H:LX/0kU;

    .line 135
    new-instance v0, LX/CR5;

    .line 137
    move-object/from16 v12, p1

    .line 139
    invoke-direct {v0, v12, v6, v10, v9}, LX/CR5;-><init>(Landroid/net/Uri;LX/CBF;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v17

    .line 147
    const/16 v19, 0x1

    .line 149
    new-instance v12, LX/4iY;

    .line 151
    move/from16 v22, v5

    .line 153
    move/from16 v23, v19

    .line 155
    move/from16 v24, v19

    .line 157
    move/from16 v25, v5

    .line 159
    move/from16 v27, v5

    .line 161
    move/from16 v28, v5

    .line 163
    move/from16 v18, v5

    .line 165
    move-object/from16 v16, p3

    .line 167
    move/from16 v20, v19

    .line 169
    move/from16 v21, v5

    .line 171
    invoke-direct/range {v12 .. v28}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 174
    iget-object v5, v6, LX/CBF;->A04:LX/05b;

    .line 176
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/0n9;

    .line 182
    new-instance v13, LX/54Y;

    .line 184
    move-object v14, v2

    .line 185
    move-object v15, v5

    .line 186
    move-object/from16 v16, v3

    .line 188
    move-object/from16 v17, v0

    .line 190
    move-object/from16 v18, v12

    .line 192
    move-object/from16 v19, v4

    .line 194
    move-object/from16 v20, v8

    .line 196
    move-object/from16 v21, v11

    .line 198
    move-object/from16 v22, v1

    .line 200
    move-object/from16 v23, v7

    .line 202
    invoke-direct/range {v13 .. v23}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 205
    invoke-virtual {v13}, LX/54Y;->A00()V

    .line 208
    return-void
.end method

.method public static A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v0, v1

    .line 11
    :cond_b
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v1, v0

    .line 32
    :cond_20
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_6d

    .line 47
    move-object v1, v2

    .line 48
    :goto_30
    iget-object v5, p0, LX/Bd7;->A0B:LX/0ba;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 52
    invoke-virtual {v5, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-static {p0}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 65
    move-result-object v7

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_46

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_46
    invoke-static {v7}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-static {v7}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 77
    move-result-object v0

    .line 78
    iget-object v8, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 80
    if-lez v5, :cond_5e

    .line 82
    const-wide/16 v5, 0x1

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v9

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x4

    .line 91
    invoke-virtual/range {v7 .. v13}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    :cond_5e
    const/4 v9, 0x0

    .line 95
    const/4 v12, 0x7

    .line 96
    const/4 v13, 0x4

    .line 97
    move-object v11, v9

    .line 98
    invoke-virtual/range {v7 .. v13}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 103
    if-nez v0, :cond_72

    .line 105
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/2jp;->A03:LX/2jp;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    new-instance v3, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 126
    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;-><init>()V

    .line 129
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "subgroup_jid_list"

    .line 135
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    const-string v1, "link_mode"

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v9}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 161
    return-void
.end method

.method public static A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070e1b

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v8

    .line 12
    iget-object v3, p0, LX/Bd7;->A0C:LX/1b9;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v6, "NewCommunityActivity.loadCommunityPhotoIfNecessary"

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_44

    .line 26
    iget-object v2, v4, LX/Bd7;->A0E:LX/1b7;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/MW6;

    .line 34
    invoke-direct {v0, p0}, LX/MW6;-><init>(I)V

    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1b7;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 43
    sget-object v0, LX/BoJ;->A03:LX/00g;

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const/16 v1, 0x10

    .line 53
    new-instance v0, LX/Cjt;

    .line 55
    invoke-direct {v0, v2, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, v4, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, v4, LX/Bd7;->A0B:LX/0ba;

    .line 70
    iget-object v0, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 72
    invoke-virtual {v1, v0}, LX/0ba;->A0C(LX/0xl;)V

    .line 75
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .registers 8

    .line 0
    const v4, 0x7f12147e

    .line 3
    const v5, 0x7f12147f

    .line 6
    const v6, 0x7f125991

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/KDa;

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct {v2, p0, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0J4;->A4q(LX/VPp;IIII)V

    .line 20
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0xb

    .line 10
    const-class v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 16
    return-void
.end method

.method public C7O()V
    .registers 11

    .line 0
    invoke-static {p0}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v3}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0xd

    .line 17
    const/16 v9, 0x9

    .line 19
    move-object v7, v5

    .line 20
    invoke-virtual/range {v3 .. v9}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    iget-object v0, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v0, v1

    .line 34
    :cond_22
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object v1, v0

    .line 55
    :cond_37
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Bd7;->A0B:LX/0ba;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 78
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/whatsapp/community/product/NewCommunityActivity;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const v0, 0xface

    .line 3
    const-string v5, "newcommunity/photopicked"

    .line 5
    const/4 v4, -0x1

    .line 6
    const v2, 0xface13

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_2e

    .line 12
    if-eq p1, v2, :cond_19

    .line 14
    const v0, 0xface14

    .line 17
    if-ne p1, v0, :cond_7e

    .line 19
    if-ne p2, v4, :cond_7e

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/Bd7;->A0D:LX/12v;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 29
    invoke-virtual {v1, v0}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    if-eq p2, v4, :cond_95

    .line 38
    if-nez p2, :cond_18

    .line 40
    if-eqz p3, :cond_18

    .line 42
    invoke-virtual {v1, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-ne p2, v4, :cond_18

    .line 48
    if-eqz p3, :cond_af

    .line 50
    const-string v0, "is_reset"

    .line 52
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_82

    .line 58
    const-string v0, "newcommunity/resetphoto"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, LX/Bd7;->A0B:LX/0ba;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 67
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 79
    invoke-virtual {v1, v0}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    iget-object v5, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 91
    iget-object v4, p0, LX/Bd7;->A0E:LX/1b7;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/MW6;

    .line 103
    invoke-direct {v0, v3}, LX/MW6;-><init>(I)V

    .line 106
    invoke-static {v1, v2, v5, v0, v4}, LX/AqZ;->A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V

    .line 109
    iget-object v1, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f121133

    .line 114
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 119
    const v0, 0x7f121104

    .line 122
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    return-void

    .line 130
    :cond_82
    const-string v0, "skip_cropping"

    .line 132
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_af

    .line 138
    iget-object v1, p0, LX/Bd7;->A0D:LX/12v;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 142
    invoke-virtual {v1, v0}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    :cond_95
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 155
    iget-object v2, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 157
    const v1, 0x7f121132

    .line 160
    const v0, 0x7f121131

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 175
    :cond_af
    const-string v0, "newcommunity/cropphoto"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, LX/Bd7;->A0D:LX/12v;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 184
    invoke-virtual {v1, p3, v0, p0, v2}, LX/12u;->A0D(Landroid/content/Intent;LX/0xl;LX/0J4;I)V

    .line 187
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Bd7;->A07:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxz;

    .line 8
    invoke-virtual {v0}, LX/Bxz;->A00()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxz;

    .line 18
    iget-object v3, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-static {p0}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    const/4 v1, 0x4

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v2, v3, v4, v0, v1}, LX/CHW;->A0F(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 39
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 42
    return-void
.end method

.method public onCancel()V
    .registers 9

    .line 0
    invoke-static {p0}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v1}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe

    .line 17
    const/16 v7, 0x9

    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/Bd7;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1cd

    .line 6
    const-string v0, "dummy_community_photo_id"

    .line 8
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1cd

    .line 14
    iget-object v5, p0, LX/0J4;->A06:LX/0B4;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LX/BIX;

    .line 22
    invoke-direct {v4, v1}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, LX/0xl;->A06()LX/13i;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 31
    const-string v0, "1234567@g.us"

    .line 33
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-instance v0, LX/21n;

    .line 40
    invoke-direct {v0, v1, v3}, LX/21n;-><init>(LX/1aw;I)V

    .line 43
    invoke-virtual {v2, v5, v0}, LX/13i;->A00(LX/0B4;LX/21n;)Z

    .line 46
    iput-object v4, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 48
    :goto_30
    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0rC;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:LX/0ar;

    .line 55
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "NewCommunityActivity_group_to_be_added"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 72
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "NewCommunityActivity_current_screen"

    .line 84
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0H:LX/0hb;

    .line 90
    const-string v0, "community"

    .line 92
    invoke-virtual {v1, v6, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8b

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v2, v0, :cond_8b

    .line 101
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8b

    .line 107
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 110
    move-result-object v5

    .line 111
    iget-object v4, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 113
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "com.whatsapp.community.product.CommunityNUXActivity"

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    if-eqz v4, :cond_85

    .line 128
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 130
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 133
    :cond_85
    invoke-virtual {v5, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    :cond_8b
    const v0, 0x7f0b0a67

    .line 142
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const v0, 0x7f0b27e3

    .line 154
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {p0, v3}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7378dff3

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    const v0, 0x7f0b27e1

    .line 176
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 183
    iget-object v1, p0, LX/Bd7;->A01:Landroid/view/View$OnClickListener;

    .line 185
    const v0, -0x60f6da89

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f122e2a

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 209
    if-eqz v0, :cond_156

    .line 211
    const v0, 0x7f0b20a2

    .line 214
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 231
    const v0, 0x7f0b1abf

    .line 234
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    const v0, 0x7f123fde

    .line 241
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 244
    const/16 v0, 0x22

    .line 246
    invoke-static {v1, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 249
    move-result-object v1

    .line 250
    const v0, -0x4a2f9753

    .line 253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    const v0, 0x7f0b1ac3

    .line 259
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0GG;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 270
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/1M8;

    .line 279
    const-string v0, "new-community"

    .line 281
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 284
    move-result-object v3

    .line 285
    const v0, 0x7f0b1ac2

    .line 288
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/widget/ImageView;

    .line 294
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0b7;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 298
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v2, v0}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 305
    const v0, 0x7f0b1ac5

    .line 308
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 314
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0j7;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 318
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 324
    invoke-virtual {v1, v0}, LX/1fX;->A0b(LX/09I;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1c1

    .line 330
    iget-object v2, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/0XU;

    .line 332
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/1aw;

    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0m(LX/0qn;I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 342
    :cond_156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f03001e

    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:[I

    .line 355
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    move-result-object v2

    .line 359
    const v1, 0x7f0e0a23

    .line 362
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 364
    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 372
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 374
    const v0, 0x7f0b36fd

    .line 377
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 384
    const v0, 0x7f0b3700

    .line 387
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 390
    move-result-object v3

    .line 391
    const v1, 0x7f122e2f

    .line 394
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    const-string v8, "learn-more"

    .line 400
    invoke-static {p0, v8, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 404
    iget-object v4, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1QZ;

    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    move-result-object v2

    .line 414
    const v1, 0x7f0409d8

    .line 417
    const v0, 0x7f060360

    .line 420
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 423
    move-result v9

    .line 424
    const/16 v0, 0xb

    .line 426
    new-instance v6, LX/Cjn;

    .line 428
    invoke-direct {v6, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 431
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 440
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 443
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 445
    invoke-static {v3, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f121170

    .line 456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_153

    .line 461
    :cond_1cd
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:LX/00y;

    .line 463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/4bc;

    .line 469
    invoke-virtual {v0}, LX/4bc;->A00()LX/45V;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    iget-object v5, p0, LX/0J4;->A06:LX/0B4;

    .line 479
    invoke-static {v0, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    new-instance v4, LX/BIX;

    .line 484
    invoke-direct {v4, v0}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v4}, LX/0xl;->A06()LX/13i;

    .line 490
    move-result-object v2

    .line 491
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 493
    const-string v0, "1234567@g.us"

    .line 495
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 498
    move-result-object v1

    .line 499
    const/4 v3, 0x2

    .line 500
    new-instance v0, LX/21n;

    .line 502
    invoke-direct {v0, v1, v3}, LX/21n;-><init>(LX/1aw;I)V

    .line 505
    invoke-virtual {v2, v5, v0}, LX/13i;->A00(LX/0B4;LX/21n;)Z

    .line 508
    iput-object v4, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 510
    goto/16 :goto_30
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, -0x6f642530

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b24af

    .line 13
    if-ne v1, v0, :cond_32

    .line 15
    invoke-static {p0}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v6, 0xc

    .line 32
    const/4 v7, 0x4

    .line 33
    move-object v5, v3

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00y;

    .line 39
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "community-examples-article"

    .line 45
    invoke-virtual {v1, p0, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-super {p0, p1}, LX/Bd7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Bd7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v1, "dummy_community_photo_id"

    .line 9
    iget-object v0, v0, LX/1bp;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method
