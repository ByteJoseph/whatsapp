.class public LX/B0c;
.super LX/LC2;
.source ""


# static fields
.field public static final A0A:LX/B0I;


# instance fields
.field public A00:LX/BHF;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/1MA;

.field public final A08:LX/1wj;

.field public final A09:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/B0I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/B0c;->A0A:LX/B0I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v0, LX/B0c;->A0A:LX/B0I;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B0c;->A09:LX/0BC;

    .line 11
    const/16 v0, 0xa17

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B0c;->A06:LX/00y;

    .line 19
    const/16 v0, 0x879

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0c;->A02:LX/00y;

    .line 27
    const/16 v0, 0xca5

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B0c;->A04:LX/00y;

    .line 35
    const/16 v0, 0x4e6

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B0c;->A01:LX/00y;

    .line 43
    const/16 v0, 0x1a58

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/B0c;->A03:LX/00y;

    .line 51
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B0c;->A08:LX/1wj;

    .line 57
    const/16 v0, 0x854

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/B0c;->A05:LX/00y;

    .line 65
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "voip-call-control-bottom-sheet"

    .line 75
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/B0c;->A07:LX/1MA;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C1l;

    .line 6
    instance-of v0, v1, LX/BH2;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast v1, LX/BH2;

    .line 12
    iget-object v0, v1, LX/BH2;->A08:LX/0DP;

    .line 14
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_12
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/BH7;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, LX/BH7;

    .line 26
    iget-object v0, v1, LX/BH7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    instance-of v0, v1, LX/BH8;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast v1, LX/BH8;

    .line 35
    iget v0, v1, LX/BH8;->A02:I

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget v0, v1, LX/C1l;->A00:I

    .line 40
    goto :goto_12
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/B2s;

    .line 2
    instance-of v0, p1, LX/BGf;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/BGf;

    .line 8
    iget-object v1, p1, LX/BGf;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, LX/BGg;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    check-cast p1, LX/BGg;

    .line 21
    iget-object v1, p1, LX/BGg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    const v0, -0x3da676d5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v1, p1, LX/BGg;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    const v0, 0x1a2ebe92

    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    return-void

    .line 39
    :cond_27
    instance-of v0, p1, LX/BGc;

    .line 41
    if-eqz v0, :cond_44

    .line 43
    check-cast p1, LX/BGc;

    .line 45
    iget-object v0, p1, LX/BGc;->A00:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_e

    .line 60
    const/4 v1, 0x0

    .line 61
    const v0, 0x67b2785e

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    instance-of v0, p1, LX/BGh;

    .line 70
    if-eqz v0, :cond_e

    .line 72
    check-cast p1, LX/BGh;

    .line 74
    invoke-virtual {p1}, LX/BGh;->A0Q()V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, LX/BGh;->A00:LX/BH2;

    .line 80
    iget-object v1, p1, LX/BGh;->A0H:LX/15j;

    .line 82
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/BGh;->A0M:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    :cond_61
    iget-object v0, p1, LX/BGh;->A0J:LX/15j;

    .line 99
    const/16 v1, 0x8

    .line 101
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 104
    iget-object v0, p1, LX/BGh;->A0K:LX/15j;

    .line 106
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 109
    iget-object v0, p1, LX/BGh;->A0G:LX/15j;

    .line 111
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 114
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/B0c;->A07:LX/1MA;

    .line 7
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 10
    return-void
.end method

.method public A0s(Ljava/util/List;)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-super {p0, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_3
.end method

.method public A0u(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1f

    .line 7
    invoke-super {p0, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/C1l;

    .line 13
    instance-of v0, v1, LX/BH2;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    check-cast v1, LX/BH2;

    .line 19
    iget-object v0, v1, LX/BH2;->A08:LX/0DP;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1f
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/B2s;

    .line 2
    invoke-super {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1l;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, LX/B2s;->A0P(LX/C1l;)V

    .line 14
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 9
    move/from16 v1, p2

    .line 11
    if-eqz p2, :cond_114

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_105

    .line 16
    packed-switch p2, :pswitch_data_124

    .line 19
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "Unknown list item type"

    .line 25
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/Kup;

    .line 38
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    const v0, 0x7f0e17e3

    .line 49
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v2, LX/B0c;->A00:LX/BHF;

    .line 55
    iget-object v0, v2, LX/B0c;->A06:LX/00y;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 60
    move-result-object v8

    .line 61
    iget-object v13, v2, LX/B0c;->A09:LX/0BC;

    .line 63
    iget-object v0, v2, LX/B0c;->A05:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/0L3;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v1, :cond_7d

    .line 74
    move-object v9, v6

    .line 75
    :goto_4b
    iget-object v10, v2, LX/B0c;->A07:LX/1MA;

    .line 77
    iget-object v11, v2, LX/B0c;->A08:LX/1wj;

    .line 79
    if-eqz v1, :cond_7b

    .line 81
    iget-object v0, v2, LX/B0c;->A01:LX/00y;

    .line 83
    invoke-static {v0}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 86
    move-result-object v15

    .line 87
    iget-object v6, v2, LX/B0c;->A03:LX/00y;

    .line 89
    :goto_59
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/Kup;

    .line 99
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    const/16 v16, 0x1

    .line 105
    if-nez v0, :cond_6d

    .line 107
    :cond_6b
    const/16 v16, 0x0

    .line 109
    :cond_6d
    iget-object v0, v2, LX/B0c;->A02:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LX/1cG;

    .line 117
    new-instance v4, LX/BGh;

    .line 119
    invoke-direct/range {v4 .. v16}, LX/BGh;-><init>(Landroid/view/View;LX/00y;LX/BHF;LX/0XU;LX/1b0;LX/1MA;LX/1wj;LX/0L3;LX/0BC;LX/1cG;LX/1b3;Z)V

    .line 122
    return-object v4

    .line 123
    :cond_7b
    move-object v15, v6

    .line 124
    goto :goto_59

    .line 125
    :cond_7d
    iget-object v0, v2, LX/B0c;->A04:LX/00y;

    .line 127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/1b0;

    .line 133
    goto :goto_4b

    .line 134
    :pswitch_86  #0x5
    const v0, 0x7f0e17dd

    .line 137
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 143
    new-instance v4, LX/BGe;

    .line 145
    invoke-direct {v4, v1, v0}, LX/BGe;-><init>(Landroid/view/View;LX/BHF;)V

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x6
    const v0, 0x7f0e0fcb

    .line 152
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 158
    new-instance v4, LX/BGd;

    .line 160
    invoke-direct {v4, v1, v0}, LX/BGd;-><init>(Landroid/view/View;LX/BHF;)V

    .line 163
    return-object v4

    .line 164
    :pswitch_a4  #0x7
    const v0, 0x7f0e101c

    .line 167
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v2, LX/B0c;->A00:LX/BHF;

    .line 173
    if-eqz v2, :cond_bd

    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/Kup;

    .line 182
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_be

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    :cond_be
    new-instance v4, LX/BGb;

    .line 192
    invoke-direct {v4, v3, v2, v0}, LX/BGb;-><init>(Landroid/view/View;LX/BHF;Z)V

    .line 195
    return-object v4

    .line 196
    :pswitch_c4  #0x8
    const v0, 0x7f0e0328

    .line 199
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 205
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    new-instance v4, LX/DQE;

    .line 210
    invoke-direct {v4, v1, v0}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 213
    return-object v4

    .line 214
    :pswitch_d6  #0x9
    const v0, 0x7f0e1018

    .line 217
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 223
    new-instance v4, LX/BGc;

    .line 225
    invoke-direct {v4, v1, v0}, LX/BGc;-><init>(Landroid/view/View;LX/BHF;)V

    .line 228
    return-object v4

    .line 229
    :pswitch_e5  #0xa
    const v0, 0x7f0e1835

    .line 232
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 235
    move-result-object v3

    .line 236
    iget-object v1, v2, LX/B0c;->A00:LX/BHF;

    .line 238
    iget-object v0, v2, LX/B0c;->A07:LX/1MA;

    .line 240
    new-instance v4, LX/BGg;

    .line 242
    invoke-direct {v4, v3, v1, v0}, LX/BGg;-><init>(Landroid/view/View;LX/BHF;LX/1MA;)V

    .line 245
    return-object v4

    .line 246
    :pswitch_f6  #0xb
    const v0, 0x7f0e1836

    .line 249
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 255
    new-instance v4, LX/BGf;

    .line 257
    invoke-direct {v4, v1, v0}, LX/BGf;-><init>(Landroid/view/View;LX/BHF;)V

    .line 260
    return-object v4

    .line 261
    :cond_105
    const v0, 0x7f0e17e0

    .line 264
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 270
    new-instance v4, LX/BGa;

    .line 272
    invoke-direct {v4, v1, v0}, LX/BGa;-><init>(Landroid/view/View;LX/BHF;)V

    .line 275
    return-object v4

    .line 276
    :cond_114
    const v0, 0x7f0e17de

    .line 279
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, LX/B0c;->A00:LX/BHF;

    .line 285
    new-instance v4, LX/BGZ;

    .line 287
    invoke-direct {v4, v1, v0}, LX/BGZ;-><init>(Landroid/view/View;LX/BHF;)V

    .line 290
    return-object v4

    .line 291
    nop

    .line 292
    :pswitch_data_124
    .packed-switch 0x5
        :pswitch_86  #00000005
        :pswitch_95  #00000006
        :pswitch_a4  #00000007
        :pswitch_c4  #00000008
        :pswitch_d6  #00000009
        :pswitch_e5  #0000000a
        :pswitch_f6  #0000000b
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/C1l;

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget v0, v0, LX/C1l;->A00:I

    .line 11
    return v0
.end method
