.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/1Oi;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/E6Q;

.field public A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

.field public A07:LX/On2;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/15j;

.field public A0B:LX/15j;

.field public A0C:LX/15j;

.field public A0D:LX/15j;

.field public A0E:LX/15j;

.field public A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0P:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/05b;

    .line 21
    const/16 v0, 0x1018

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0U:LX/05b;

    .line 29
    const/16 v0, 0x830

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/05b;

    .line 37
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0S:LX/05b;

    .line 43
    const/16 v0, 0xc29

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0V:LX/05b;

    .line 57
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0T:LX/05b;

    .line 63
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 69
    const/16 v0, 0xa9c

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0O:LX/05b;

    .line 77
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    const/16 v0, 0x28

    .line 81
    invoke-static {v5, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Y:LX/00q;

    .line 87
    const v0, 0x7f0e01ef

    .line 90
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0c:I

    .line 92
    const/16 v0, 0x31

    .line 94
    new-instance v1, LX/FC0;

    .line 96
    invoke-direct {v1, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v1, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v6

    .line 104
    const-class v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 106
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 109
    move-result-object v4

    .line 110
    const/4 v0, 0x1

    .line 111
    new-instance v3, LX/FBz;

    .line 113
    invoke-direct {v3, v6, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x1e

    .line 118
    new-instance v2, LX/FCB;

    .line 120
    invoke-direct {v2, v6, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 123
    const/16 v1, 0x1f

    .line 125
    new-instance v0, LX/FCB;

    .line 127
    invoke-direct {v0, p0, v6, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 130
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0b:LX/00q;

    .line 136
    const/4 v0, 0x2

    .line 137
    new-instance v1, LX/FBz;

    .line 139
    invoke-direct {v1, p0, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v5, v1, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 146
    move-result-object v6

    .line 147
    const-class v0, LX/DQD;

    .line 149
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 152
    move-result-object v4

    .line 153
    const/4 v0, 0x4

    .line 154
    new-instance v3, LX/FBz;

    .line 156
    invoke-direct {v3, v6, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 159
    const/16 v0, 0x20

    .line 161
    new-instance v2, LX/FCB;

    .line 163
    invoke-direct {v2, v6, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 166
    const/16 v1, 0x1b

    .line 168
    new-instance v0, LX/FCB;

    .line 170
    invoke-direct {v0, p0, v6, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 173
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 179
    const-class v0, LX/D4Y;

    .line 181
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 184
    move-result-object v4

    .line 185
    const/16 v0, 0x2c

    .line 187
    new-instance v3, LX/FC0;

    .line 189
    invoke-direct {v3, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 192
    const/16 v0, 0x1a

    .line 194
    new-instance v2, LX/FCB;

    .line 196
    invoke-direct {v2, p0, v0}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 199
    const/16 v1, 0x2d

    .line 201
    new-instance v0, LX/FC0;

    .line 203
    invoke-direct {v0, p0, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0W:LX/00q;

    .line 212
    const/16 v0, 0x2e

    .line 214
    new-instance v1, LX/FC0;

    .line 216
    invoke-direct {v1, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 219
    const/16 v0, 0x2f

    .line 221
    invoke-static {v5, v1, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 224
    move-result-object v5

    .line 225
    const-class v0, LX/Dag;

    .line 227
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 230
    move-result-object v4

    .line 231
    const/16 v0, 0x30

    .line 233
    new-instance v3, LX/FC0;

    .line 235
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 238
    const/16 v0, 0x1c

    .line 240
    new-instance v2, LX/FCB;

    .line 242
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 245
    const/16 v1, 0x1d

    .line 247
    new-instance v0, LX/FCB;

    .line 249
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 252
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 258
    const/16 v1, 0x29

    .line 260
    new-instance v0, LX/EzV;

    .line 262
    invoke-direct {v0, p0, v1}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Z:LX/00q;

    .line 271
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const-string v0, "audio_chat_call_id"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v3

    .line 14
    :cond_e
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v0, "voice_chat_chat_jid"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    invoke-virtual {v2, v3}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/Boolean;)LX/05v;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt v1, v0, :cond_1f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0V:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const/16 v0, 0xc8

    .line 28
    invoke-static {p0, v3, v2, v0}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 31
    :cond_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    if-eqz v1, :cond_38

    .line 12
    iget p0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 14
    new-array v4, p0, [I

    .line 16
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1z([I)[I

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, p0, :cond_25

    .line 26
    aget v1, v4, v2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_22

    .line 31
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    invoke-static {v3}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_38

    .line 43
    iget-object v0, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DQD;

    .line 51
    iget-object v0, v0, LX/DQD;->A08:LX/0JU;

    .line 53
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_27

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/Djk;->A0H:LX/Djk;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/EIl;->A01(Ljava/util/Collection;)LX/DPz;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-static {v3}, LX/EXe;->A00(LX/EXe;)J

    .line 34
    move-result-wide v5

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v1 .. v7}, LX/EXe;->A05(LX/Djk;LX/Dpp;LX/EXe;Ljava/lang/String;JZ)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A06(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Z)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_28

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0U:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/E9K;

    .line 14
    if-eqz p1, :cond_29

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v4, v3

    .line 25
    invoke-virtual/range {v1 .. v8}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0Za;->A09:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :goto_22
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v7, v5

    .line 51
    move-object v8, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-virtual/range {v1 .. v8}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_22
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 5
    array-length v0, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    aget v0, p3, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    if-eq p1, v4, :cond_5c

    .line 17
    if-eq p1, v1, :cond_40

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_30

    .line 22
    const/16 v0, 0xc8

    .line 24
    if-ne p1, v0, :cond_2f

    .line 26
    if-eqz v2, :cond_2f

    .line 28
    invoke-static {p0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0B:LX/07g;

    .line 34
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 37
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0U:LX/08b;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz v2, :cond_2f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 52
    if-eqz v0, :cond_71

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EWt;

    .line 60
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 66
    if-eqz v0, :cond_71

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/EWt;

    .line 74
    if-eqz v2, :cond_50

    .line 76
    invoke-virtual {v1}, LX/EWt;->A06()V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "CallControlState/onDeclineUpgradeRequest"

    .line 82
    invoke-static {v1, v0}, LX/EhN;->A00(LX/EWt;Ljava/lang/String;)LX/EhM;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2f

    .line 88
    invoke-static {v0, v3}, LX/EyG;->A00(LX/EhM;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    if-eqz v2, :cond_2f

    .line 94
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 96
    if-eqz v0, :cond_71

    .line 98
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/EWt;

    .line 104
    const-string v0, "CallControlState/onUpgradeCallConfirmed"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-static {v1, v3}, LX/EWt;->A04(LX/EWt;Z)V

    .line 112
    return-void

    .line 113
    :cond_71
    const-string v0, "callControlStateHolder"

    .line 115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method public A2M()V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v6, :cond_21

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-static {p0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/E6Q;

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 38
    if-eqz v0, :cond_48

    .line 40
    const-string v7, "precall_voice_chat_lobby_window_rejected"

    .line 42
    :goto_2a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/E6Q;

    .line 48
    if-eqz v2, :cond_75

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 52
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v1, :cond_a7

    .line 58
    invoke-static {v3}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 61
    move-result-object v10

    .line 62
    iget-object v9, v1, LX/E6Q;->A01:LX/DPz;

    .line 64
    iget-object v8, v1, LX/E6Q;->A00:LX/EI0;

    .line 66
    invoke-static {v3}, LX/EXe;->A00(LX/EXe;)J

    .line 69
    move-result-wide v0

    .line 70
    monitor-enter v8

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    const-string v7, "precall_voice_chat_lobby_not_shown"

    .line 74
    goto :goto_2a

    .line 75
    :goto_4b
    :try_start_4b
    iget-object v2, v8, LX/EI0;->A01:Ljava/lang/Long;

    .line 77
    if-eqz v2, :cond_61
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_70

    .line 79
    :try_start_4f
    iget-object v2, v10, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v8, v0, v1}, LX/EI0;->A01(J)J

    .line 90
    move-result-wide v0

    .line 91
    new-instance v2, LX/E1S;

    .line 93
    invoke-direct {v2, v8, v0, v1}, LX/E1S;-><init>(LX/EI0;J)V

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v2, 0x0
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_72

    .line 98
    :goto_62
    monitor-exit v8

    .line 99
    if-eqz v2, :cond_a7

    .line 101
    iget-object v0, v3, LX/EXe;->A08:LX/05b;

    .line 103
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v1, v2, v3, v7, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    goto :goto_a7

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v8

    .line 116
    throw v0

    .line 117
    :cond_75
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:Z

    .line 119
    if-eqz v0, :cond_a7

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 124
    move-result-object v0

    .line 125
    const/16 v3, 0x23

    .line 127
    if-eqz v0, :cond_134

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_134

    .line 135
    invoke-static {p0}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:Ljava/lang/Integer;

    .line 141
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    if-ne v1, v0, :cond_134

    .line 145
    invoke-static {v2}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {v0, v6}, LX/EhM;->ATt(I)V

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/EhW;

    .line 162
    const/16 v0, 0x18

    .line 164
    invoke-virtual {v1, v0, v3}, LX/EhW;->A01(II)V

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    const/16 v0, 0x80

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 182
    :cond_b6
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0W:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/D4Y;

    .line 192
    iget-boolean v0, v1, LX/D4Y;->A02:Z

    .line 194
    if-eq v0, v5, :cond_c9

    .line 196
    iput-boolean v5, v1, LX/D4Y;->A02:Z

    .line 198
    invoke-static {v1}, LX/D4Y;->A00(LX/D4Y;)V

    .line 201
    :cond_c9
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 205
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/DQD;

    .line 211
    iput-object v4, v0, LX/DQD;->A00:LX/Dxt;

    .line 213
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/1Oi;

    .line 215
    if-eqz v1, :cond_e2

    .line 217
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 226
    :cond_e2
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/1Oi;

    .line 228
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/15j;

    .line 230
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/15j;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:LX/0Ji;

    .line 242
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 245
    :cond_f5
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 247
    if-eqz v1, :cond_108

    .line 249
    const-string v0, "CallGrid/clearRecyclerViewAdapter Setting adapters to null"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 259
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 264
    :cond_108
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 266
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 268
    if-eqz v1, :cond_11e

    .line 270
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 273
    move-result v0

    .line 274
    if-ne v0, v6, :cond_11e

    .line 276
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 282
    if-eqz v0, :cond_11e

    .line 284
    iput-object v4, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 286
    :cond_11e
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 288
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 290
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/15j;

    .line 292
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/On2;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 299
    :cond_12b
    iput-object v4, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 301
    iput-boolean v5, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:Z

    .line 303
    iput-boolean v5, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Z

    .line 305
    iput-boolean v5, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    .line 307
    return-void

    .line 308
    :cond_134
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/EhW;

    .line 316
    const/16 v0, 0xd

    .line 318
    invoke-virtual {v1, v0, v3}, LX/EhW;->A01(II)V

    .line 321
    goto/16 :goto_a7
.end method

.method public A2P()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20

    .line 20
    const v0, 0x1020002

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    :cond_20
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 35
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v8, v0, v10}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_3a8

    .line 18
    const-string v0, "audio_chat_call_id"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    :goto_18
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 26
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-eqz v1, :cond_3a5

    .line 30
    const-string v0, "voice_chat_chat_jid"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_3a2

    .line 44
    const-string v0, "voice_chat_call_from_ui"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    const-string v2, "precall_voice_chat_lobby_not_shown"

    .line 56
    if-nez v6, :cond_61

    .line 58
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x1535

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_54

    .line 72
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no call id argument"

    .line 74
    :goto_4a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    if-eqz v5, :cond_5e

    .line 86
    if-eqz v3, :cond_61

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    :cond_5e
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument"

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    iput-boolean v9, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:Z

    .line 99
    iput-boolean v9, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Z

    .line 101
    invoke-static {v8}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_d2

    .line 107
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 109
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 112
    move-result-object v11

    .line 113
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/EIl;->A01(Ljava/util/Collection;)LX/DPz;

    .line 128
    move-result-object v4

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v4, :cond_d3

    .line 132
    invoke-static {v11}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v11}, LX/EXe;->A00(LX/EXe;)J

    .line 139
    move-result-wide v14

    .line 140
    iget-object v0, v0, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    move-object v2, v3

    .line 147
    check-cast v2, LX/EI0;

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v2, :cond_d3

    .line 152
    monitor-enter v3

    .line 153
    :try_start_99
    invoke-virtual {v0, v4, v2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_3ad

    .line 159
    :try_start_9f
    iget-object v0, v2, LX/EI0;->A01:Ljava/lang/Long;

    .line 161
    if-nez v0, :cond_ab

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/EI0;->A01:Ljava/lang/Long;

    .line 169
    const/16 v16, 0x1

    .line 171
    :cond_ab
    const/4 v1, 0x1

    .line 172
    move-object v12, v2
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_3ab

    .line 173
    :cond_ad
    monitor-exit v3

    .line 174
    if-eqz v1, :cond_d3

    .line 176
    if-eqz v16, :cond_be

    .line 178
    invoke-static {v11}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    iget-object v0, v0, LX/EX3;->A00:LX/EOG;

    .line 187
    invoke-virtual {v0, v12}, LX/EOG;->A02(LX/EI0;)V

    .line 190
    :cond_be
    iget-object v0, v11, LX/EXe;->A08:LX/05b;

    .line 192
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 195
    move-result-object v3

    .line 196
    const-wide/32 v1, 0x92ba8

    .line 199
    const/16 v0, 0x1d

    .line 201
    invoke-static {v3, v11, v0, v1, v2}, LX/EyO;->A03(LX/08b;Ljava/lang/Object;IJ)V

    .line 204
    new-instance v13, LX/E6Q;

    .line 206
    invoke-direct {v13, v12, v4}, LX/E6Q;-><init>(LX/EI0;LX/DPz;)V

    .line 209
    goto :goto_d3

    .line 210
    :cond_d2
    const/4 v13, 0x0

    .line 211
    :cond_d3
    :goto_d3
    iput-object v13, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/E6Q;

    .line 213
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 220
    iget-object v1, v0, LX/1No;->A00:LX/0JI;

    .line 222
    const/4 v11, 0x2

    .line 223
    new-instance v0, LX/EdN;

    .line 225
    invoke-direct {v0, v8, v11}, LX/EdN;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    move-result-object v0

    .line 235
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 237
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast v0, Landroid/view/View;

    .line 242
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    if-eqz v2, :cond_104

    .line 250
    const/4 v1, 0x3

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v2, v9, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 255
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 258
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 260
    :cond_104
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 267
    move-result-object v2

    .line 268
    new-instance v1, LX/EdG;

    .line 270
    invoke-direct {v1, v8, v11}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 273
    const-string v0, "participant_list_request"

    .line 275
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v2, Landroid/view/View;

    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f080f3d

    .line 294
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    move-object v2, v10

    .line 302
    check-cast v2, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 304
    iput-object v2, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 306
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f071338

    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr v0, v1

    .line 322
    invoke-static {v10, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 325
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_156

    .line 331
    iget-object v1, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 333
    if-eqz v1, :cond_156

    .line 335
    invoke-static {v0}, LX/EXL;->A00(Landroid/app/Activity;)I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 342
    :cond_156
    const v0, 0x7f0b1cda

    .line 345
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/ViewStub;

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x16

    .line 357
    invoke-static {v10, v8, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x53b15c14

    .line 364
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 370
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 373
    const v0, 0x7f0b0dc1

    .line 376
    invoke-static {v10, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/15j;

    .line 382
    iget-object v13, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0X:LX/00q;

    .line 384
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/DQD;

    .line 390
    new-instance v0, LX/Dxt;

    .line 392
    invoke-direct {v0, v8}, LX/Dxt;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 395
    iput-object v0, v1, LX/DQD;->A00:LX/Dxt;

    .line 397
    const v0, 0x7f0b09a2

    .line 400
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/15j;

    .line 406
    const v0, 0x7f0b4463

    .line 409
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 416
    move-result-object v0

    .line 417
    const/16 v3, 0xa

    .line 419
    invoke-static {v0, v8, v3}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 422
    iput-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/15j;

    .line 424
    const v0, 0x7f0b0f4b

    .line 427
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 437
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 439
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 441
    invoke-static {v9}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1de

    .line 451
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 453
    if-eqz v0, :cond_1de

    .line 455
    iget-object v4, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 457
    if-eqz v4, :cond_1de

    .line 459
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 462
    move-result-object v2

    .line 463
    const v1, 0x7f150601

    .line 466
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 468
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 471
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 478
    :cond_1de
    iget-object v1, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 480
    if-eqz v1, :cond_1e7

    .line 482
    const/16 v0, 0xb

    .line 484
    invoke-static {v1, v8, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 487
    :cond_1e7
    const v0, 0x7f0b3ef7

    .line 490
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 500
    const v2, 0x7f0b4366

    .line 503
    const v0, 0x7f0b4367

    .line 506
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 513
    move-result-object v1

    .line 514
    const/4 v4, 0x0

    .line 515
    new-instance v0, LX/Eut;

    .line 517
    invoke-direct {v0, v8, v2, v4}, LX/Eut;-><init>(Ljava/lang/Object;II)V

    .line 520
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 523
    iput-object v1, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/15j;

    .line 525
    const v2, 0x7f0b435d

    .line 528
    const v0, 0x7f0b435e

    .line 531
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/Eut;

    .line 541
    invoke-direct {v0, v8, v2, v4}, LX/Eut;-><init>(Ljava/lang/Object;II)V

    .line 544
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 547
    iput-object v1, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/15j;

    .line 549
    iget-object v12, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0b:LX/00q;

    .line 551
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 557
    if-eqz v6, :cond_39d

    .line 559
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A14(Ljava/lang/String;)V

    .line 562
    :goto_232
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 568
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/07g;

    .line 570
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v8, v3}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 577
    move-result-object v0

    .line 578
    const/4 v10, 0x5

    .line 579
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 582
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 588
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/07g;

    .line 590
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 593
    move-result-object v1

    .line 594
    const/16 v3, 0xb

    .line 596
    invoke-static {v8, v3}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 603
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 609
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/07g;

    .line 611
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x26

    .line 617
    invoke-static {v8, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 624
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 630
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/07g;

    .line 632
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 635
    move-result-object v1

    .line 636
    const/16 v11, 0xc

    .line 638
    invoke-static {v8, v11}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 645
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0xd

    .line 651
    invoke-static {v8, v7, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 654
    move-result-object v0

    .line 655
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 657
    invoke-static {v6, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/DQD;

    .line 667
    iget-object v14, v0, LX/DQD;->A02:LX/07f;

    .line 669
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 672
    move-result-object v2

    .line 673
    const/16 v1, 0x10

    .line 675
    new-instance v0, LX/Cqn;

    .line 677
    invoke-direct {v0, v8, v1}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 680
    invoke-static {v2, v14, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 683
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/DQD;

    .line 689
    iget-object v2, v0, LX/DQD;->A03:LX/07f;

    .line 691
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x27

    .line 697
    invoke-static {v8, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 704
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 710
    iget-object v2, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0B:LX/07g;

    .line 712
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x28

    .line 718
    invoke-static {v8, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 725
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 728
    move-result-object v1

    .line 729
    invoke-static {v8, v7, v3}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v4, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 736
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0xcb3

    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 746
    move-result-object v12

    .line 747
    check-cast v12, LX/CGw;

    .line 749
    iget-object v2, v12, LX/CGw;->A07:LX/07f;

    .line 751
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x9

    .line 757
    invoke-static {v8, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 764
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 767
    move-result-object v2

    .line 768
    const/16 v1, 0x8

    .line 770
    new-instance v0, LX/CpY;

    .line 772
    invoke-direct {v0, v12, v8, v7, v1}, LX/CpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 775
    invoke-static {v4, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 778
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 781
    move-result-object v1

    .line 782
    invoke-static {v8, v7, v11}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v4, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 789
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/00y;

    .line 791
    if-eqz v0, :cond_3b0

    .line 793
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 799
    iput-object v5, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01:LX/0DP;

    .line 801
    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0N:LX/08b;

    .line 803
    const/16 v0, 0x18

    .line 805
    invoke-static {v5, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 812
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/15j;

    .line 814
    if-eqz v0, :cond_333

    .line 816
    invoke-static {v0, v8, v11}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 819
    :cond_333
    iget-object v0, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0W:LX/00q;

    .line 821
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/D4Y;

    .line 827
    iget-boolean v0, v1, LX/D4Y;->A02:Z

    .line 829
    if-eq v0, v3, :cond_344

    .line 831
    iput-boolean v3, v1, LX/D4Y;->A02:Z

    .line 833
    invoke-static {v1}, LX/D4Y;->A00(LX/D4Y;)V

    .line 836
    :cond_344
    iget-object v3, v8, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 838
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/LAM;

    .line 844
    iget-object v2, v0, LX/LAM;->A0d:LX/Kup;

    .line 846
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0x24

    .line 852
    invoke-static {v8, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 859
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/LAM;

    .line 865
    iget-object v2, v0, LX/LAM;->A0b:LX/Kup;

    .line 867
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x25

    .line 873
    invoke-static {v8, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v1, v2, v0, v10}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 880
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 887
    move-result-object v2

    .line 888
    new-instance v1, LX/EdG;

    .line 890
    invoke-direct {v1, v8, v10}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 893
    const-string v0, "show_expressions_tray"

    .line 895
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 898
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 901
    move-result-object v1

    .line 902
    const/16 v0, 0x462a

    .line 904
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_53

    .line 910
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 913
    move-result-object v2

    .line 914
    const/16 v1, 0x1c

    .line 916
    new-instance v0, LX/F9i;

    .line 918
    invoke-direct {v0, v8, v7, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 921
    invoke-static {v4, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 924
    return-void

    .line 925
    :cond_39d
    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A13(LX/0DP;)V

    .line 928
    goto/16 :goto_232

    .line 930
    :cond_3a2
    move-object v3, v7

    .line 931
    goto/16 :goto_36

    .line 933
    :cond_3a5
    move-object v0, v7

    .line 934
    goto/16 :goto_24

    .line 936
    :cond_3a8
    move-object v6, v7

    .line 937
    goto/16 :goto_18

    .line 939
    :catchall_3ab
    move-exception v0

    .line 940
    :try_start_3ac
    throw v0
    :try_end_3ad
    .catchall {:try_start_3ac .. :try_end_3ad} :catchall_3ad

    .line 941
    :catchall_3ad
    move-exception v0

    .line 942
    monitor-exit v3

    .line 943
    throw v0

    .line 944
    :cond_3b0
    const-string v0, "callHeaderStateHolder"

    .line 946
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 949
    throw v7
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/16 v1, 0xcae

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00y;

    .line 12
    const/16 v1, 0xcb0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/00y;

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3d

    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_32

    .line 40
    const v0, 0x7f0608ab

    .line 43
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    :cond_32
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const/16 v0, 0x80

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_3d
    return-object v3
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0c:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 6

    .line 0
    const-string v4, "precall_voice_chat_lobby_dismissed"

    .line 2
    invoke-static {p0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_14

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0R:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v3, v4, v1, v0}, LX/EXe;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    const v0, 0x1020002

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_27

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Ljava/lang/Integer;

    .line 35
    :cond_23
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-static {v0}, LX/EXL;->A00(Landroid/app/Activity;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LAM;

    .line 32
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 35
    return-void
.end method
