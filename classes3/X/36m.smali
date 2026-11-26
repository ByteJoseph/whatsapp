.class public final LX/36m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/36m;->A07:LX/00a;

    .line 9
    const/16 v0, 0x4232

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36m;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1354

    .line 19
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36m;->A02:LX/05b;

    .line 25
    const v0, 0x200f3

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/36m;->A05:LX/05b;

    .line 34
    const v0, 0x24091

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/36m;->A04:LX/05b;

    .line 43
    const/16 v0, 0x8b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/36m;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/36m;->A01:LX/05b;

    .line 57
    const v0, 0xc2f8

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/36m;->A00:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/0JC;

    .line 10
    if-eqz v0, :cond_49

    .line 12
    if-eqz v5, :cond_49

    .line 14
    const/16 v0, 0x25

    .line 16
    new-instance v4, LX/3SF;

    .line 18
    invoke-direct {v4, p0, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 21
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f1230c8

    .line 28
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 31
    const v0, 0x7f121239

    .line 34
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 37
    const v2, 0x7f124e40

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/3Da;

    .line 43
    invoke-direct {v0, p1, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 49
    const v2, 0x7f125a23

    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/3Da;

    .line 55
    invoke-direct {v0, v4, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/3At;

    .line 64
    invoke-direct {v0, v4, v1}, LX/3At;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v10, p2

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v0, v3, LX/36m;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0VB;

    .line 25
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 28
    move-result v0

    .line 29
    move/from16 v5, p3

    .line 31
    if-nez v0, :cond_2e

    .line 33
    new-instance v7, LX/3Rp;

    .line 35
    move v11, v4

    .line 36
    move v12, v5

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v6

    .line 39
    invoke-direct/range {v7 .. v12}, LX/3Rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    invoke-static {v6, v7}, LX/36m;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x62

    .line 52
    if-ne v1, v0, :cond_b0

    .line 54
    sget-object v13, LX/GFo;->A02:LX/GFo;

    .line 56
    :goto_38
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b3

    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/458;

    .line 72
    iget-object v0, v3, LX/36m;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4nh;

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-virtual {v0, v8, v4}, LX/4nh;->A0G(LX/458;Z)Z

    .line 84
    move-result v9

    .line 85
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v9, :cond_62

    .line 91
    if-eqz p3, :cond_ad

    .line 93
    const-string v0, "mute_follower_activity"

    .line 95
    :goto_5f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    if-eqz p3, :cond_aa

    .line 100
    const-string v0, "mute_admin_activity"

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 108
    move-result-object v17

    .line 109
    iget-object v0, v3, LX/36m;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/FSb;

    .line 117
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 120
    move-result-object v12

    .line 121
    move-object v14, v13

    .line 122
    move-object/from16 v16, v15

    .line 124
    if-eqz p3, :cond_a6

    .line 126
    invoke-virtual/range {v11 .. v17}, LX/FSb;->A0W(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    :goto_81
    iget-object v0, v3, LX/36m;->A06:LX/05b;

    .line 131
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4qV;

    .line 139
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 145
    invoke-virtual {v2, v1, v0, v5}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 148
    if-eqz v9, :cond_3c

    .line 150
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/4qV;

    .line 156
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 162
    invoke-virtual {v2, v1, v0, v5}, LX/4qV;->A0E(LX/1br;LX/4Mv;Z)V

    .line 165
    goto :goto_3c

    .line 166
    :cond_a6
    invoke-virtual/range {v11 .. v17}, LX/FSb;->A0X(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    goto :goto_81

    .line 170
    :cond_aa
    const-string v0, "unmute_admin_activity"

    .line 172
    goto :goto_66

    .line 173
    :cond_ad
    const-string v0, "unmute_follower_activity"

    .line 175
    goto :goto_5f

    .line 176
    :cond_b0
    sget-object v13, LX/GFo;->A04:LX/GFo;

    .line 178
    goto :goto_38

    .line 179
    :cond_b3
    invoke-virtual {v6, v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 182
    return-void
.end method
