.class public final Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""

# interfaces
.implements LX/Ap2;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:LX/9Ig;

.field public A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

.field public A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:I

.field public final A0S:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v1, 0x7f0b1724

    .line 3
    const v2, 0x7f0b272b

    .line 6
    const v3, 0x7f0b272c

    .line 9
    const v4, 0x7f0b275a

    .line 12
    const v5, 0x7f0b2734

    .line 15
    const v6, 0x7f0b35d7

    .line 18
    filled-new-array/range {v1 .. v6}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0T:[I

    .line 24
    filled-new-array {v1, v2, v3, v6}, [I

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0U:[I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x280a7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0S:LX/00y;

    .line 12
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0B:LX/05b;

    .line 18
    const v0, 0x140e4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0L:LX/05b;

    .line 33
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0E:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0G:LX/05b;

    .line 45
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0H:LX/05b;

    .line 51
    const/16 v0, 0xa1

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0J:LX/05b;

    .line 59
    const/16 v0, 0x18f2

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0K:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0C:LX/05b;

    .line 73
    const v0, 0x140da

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0F:LX/05b;

    .line 82
    const v0, 0x1422e

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0I:LX/05b;

    .line 91
    const-class v0, LX/8jW;

    .line 93
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x20

    .line 99
    new-instance v2, LX/Ahe;

    .line 101
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 104
    const/4 v6, 0x3

    .line 105
    new-instance v1, LX/5LV;

    .line 107
    invoke-direct {v1, p0, v6}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 110
    const/16 v0, 0x21

    .line 112
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 118
    const/16 v0, 0xa

    .line 120
    new-instance v5, LX/AZx;

    .line 122
    invoke-direct {v5, p0, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v0, 0x22

    .line 127
    new-instance v1, LX/Ahe;

    .line 129
    invoke-direct {v1, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 132
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    const/16 v4, 0x23

    .line 136
    invoke-static {v0, v1, v4}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 139
    move-result-object v3

    .line 140
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 142
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x10

    .line 148
    new-instance v1, LX/FBL;

    .line 150
    invoke-direct {v1, v3, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/FC9;

    .line 155
    invoke-direct {v0, v3, v6}, LX/FC9;-><init>(LX/00q;I)V

    .line 158
    invoke-static {v1, v5, v0, v2}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 164
    new-instance v0, LX/84o;

    .line 166
    invoke-direct {v0, p0, v4}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0Q:LX/00q;

    .line 175
    const/16 v1, 0xb

    .line 177
    new-instance v0, LX/AZx;

    .line 179
    invoke-direct {v0, p0, v1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0O:LX/00q;

    .line 188
    const/16 v1, 0xc

    .line 190
    new-instance v0, LX/AZx;

    .line 192
    invoke-direct {v0, p0, v1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0M:LX/00q;

    .line 201
    sget-object v0, LX/9Ig;->A05:LX/9Ig;

    .line 203
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 205
    const v0, 0x7f0e0edd

    .line 208
    iput v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0R:I

    .line 210
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)LX/9fb;
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/9B9;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_30

    .line 11
    check-cast v2, LX/9B9;

    .line 13
    if-eqz v2, :cond_30

    .line 15
    iget-object v4, v2, LX/9B9;->A00:LX/A47;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v4, :cond_30

    .line 20
    invoke-static {p0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-static {p0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    new-instance v0, LX/9fb;

    .line 45
    invoke-direct {v0, v4, v1, v2, v3}, LX/9fb;-><init>(LX/A47;Ljava/lang/Long;J)V

    .line 48
    :cond_30
    return-object v0
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 2
    sget-object v0, LX/9Ig;->A03:LX/9Ig;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x1

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A09:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setPlaybackAnimationsPaused(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0A:Z

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setPlayingState(Z)V

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 35
    if-eqz v1, :cond_34

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A09:Z

    .line 39
    if-nez v0, :cond_2b

    .line 41
    if-nez v2, :cond_2c

    .line 43
    :cond_2b
    const/4 v3, 0x1

    .line 44
    :cond_2c
    invoke-virtual {v1, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setPlaybackAnimationsPaused(Z)V

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0A:Z

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setPlayingState(Z)V

    .line 52
    :cond_34
    return-void
.end method

.method private final A04(J)V
    .registers 8

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A05:J

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setPlaybackPositionMs(J)V

    .line 9
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 11
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 17
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-gez v0, :cond_1b

    .line 25
    const-wide/16 p1, 0x0

    .line 27
    :cond_1b
    invoke-static {v3}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_40

    .line 36
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 38
    sget-object v0, LX/9Ig;->A03:LX/9Ig;

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 48
    if-eqz v2, :cond_3f

    .line 50
    if-eqz v4, :cond_3c

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, p1, p2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    invoke-virtual {v2, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setRemainingTimeMs(Ljava/lang/Long;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v4, v3

    .line 65
    goto :goto_2e
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V
    .registers 10

    .line 0
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 2
    sget-object v0, LX/9Ig;->A03:LX/9Ig;

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    :cond_d
    const/4 v7, 0x1

    .line 14
    :cond_e
    const v0, 0x7f0b272b

    .line 17
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v7, :cond_1a

    .line 25
    const/4 v0, 0x4

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v0, 0x7f0b273d

    .line 32
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v7, :cond_28

    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 45
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 47
    if-eq v1, v0, :cond_32

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_32
    const v0, 0x7f0b272d

    .line 53
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    if-eqz v7, :cond_3e

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f080a84

    .line 68
    if-eqz v6, :cond_47

    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_47
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    xor-int/lit8 v0, v6, 0x1

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    if-eqz v6, :cond_ad

    .line 81
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070b85

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v3

    .line 92
    :goto_5c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v6}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyricsPanelShown(Z)V

    .line 114
    :cond_72
    iget-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 116
    if-eqz v2, :cond_86

    .line 118
    if-eqz v6, :cond_ab

    .line 120
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070b84

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    move-result v0

    .line 131
    :goto_83
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 134
    :cond_86
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 136
    if-eqz v1, :cond_96

    .line 138
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0M:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 143
    move-result-object v0

    .line 144
    if-nez v7, :cond_93

    .line 146
    const/4 v0, 0x0

    .line 147
    :cond_93
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setRemainingTimeLabel(Landroid/widget/TextView;)V

    .line 150
    :cond_96
    iput-boolean v4, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04:Z

    .line 152
    invoke-static {p1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 155
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 157
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00:I

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-direct {p1, v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04(J)V

    .line 167
    invoke-direct {p1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A03()V

    .line 170
    return-void

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    goto :goto_83

    .line 173
    :cond_ad
    const/4 v3, 0x0

    .line 174
    goto :goto_5c
.end method

.method public static final A06(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 2
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 4
    if-ne v1, v0, :cond_1b

    .line 6
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)LX/9fb;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    if-eqz v2, :cond_1c

    .line 17
    iget-object v1, v2, LX/9fb;->A01:Ljava/util/List;

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A07:Ljava/util/List;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    move-object v1, v3

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04:Z

    .line 33
    if-eqz v2, :cond_47

    .line 35
    iget-object v0, v2, LX/9fb;->A01:Ljava/util/List;

    .line 37
    :goto_25
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A07:Ljava/util/List;

    .line 39
    if-nez v2, :cond_49

    .line 41
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 43
    invoke-static {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01(LX/00q;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9BA;->A00:LX/9BA;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    const v0, 0x7f122d87

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v2, :cond_3f

    .line 62
    move-object v1, v3

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 65
    if-eqz v0, :cond_1b

    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_47
    move-object v0, v3

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    iget-boolean v0, v2, LX/9fb;->A02:Z

    .line 75
    if-nez v0, :cond_5c

    .line 77
    const v0, 0x7f122d88

    .line 80
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 86
    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 94
    if-eqz v0, :cond_1b

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method private final A07()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0I:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9iW;

    .line 28
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 30
    invoke-virtual {v1, v0}, LX/9iW;->A01(LX/9Ig;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    return v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f150312

    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0F()V

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v1, v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_13
    iput-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v1, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K:Lkotlin/jvm/functions/Function1;

    .line 27
    :cond_1b
    iput-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 29
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H:LX/00y;

    .line 9
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 12
    sget-object v0, LX/9BD;->A00:LX/9BD;

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A07(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;LX/9LW;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0G()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 9
    iget v1, v0, LX/9Ig;->value:I

    .line 11
    const-string v0, "selected_style"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-super {v0, v9, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v5

    .line 17
    const-string v4, "music_item"

    .line 19
    const-class v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 21
    invoke-static {v5, v3, v4}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 27
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 29
    move-object/from16 v32, v3

    .line 31
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v5}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A13(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    move-result-object v6

    .line 53
    const-string v4, "journey_session_id"

    .line 55
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v6

    .line 59
    iput-wide v6, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 61
    if-eqz v10, :cond_4f

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 66
    move-result-object v6

    .line 67
    const-string v4, "snippet_duration_ms"

    .line 69
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 79
    :cond_4f
    iput-boolean v1, v8, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0W:Z

    .line 81
    if-nez p1, :cond_74

    .line 83
    iget-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 85
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/9Ar;

    .line 91
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 94
    move-result-object v4

    .line 95
    iget-wide v6, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 97
    sget-object v10, LX/9J0;->A05:LX/9J0;

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v19, 0x19

    .line 102
    move-object v14, v12

    .line 103
    move-object v15, v12

    .line 104
    move-object/from16 v16, v12

    .line 106
    move-object/from16 v17, v12

    .line 108
    move-object/from16 v18, v12

    .line 110
    move-object v13, v12

    .line 111
    move-wide/from16 v20, v6

    .line 113
    invoke-static/range {v10 .. v21}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 116
    :cond_74
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 119
    move-result-object v15

    .line 120
    sget-object v12, LX/9J0;->A05:LX/9J0;

    .line 122
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 125
    move-result-object v17

    .line 126
    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0S:LX/00y;

    .line 128
    new-instance v6, LX/ASJ;

    .line 130
    invoke-direct {v6, v0, v3}, LX/ASJ;-><init>(Ljava/lang/Object;I)V

    .line 133
    const v19, 0x7f060511

    .line 136
    const/4 v8, 0x0

    .line 137
    new-instance v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 139
    const v18, 0x7f0608c2

    .line 142
    move-object v10, v4

    .line 143
    move-object v11, v7

    .line 144
    move-object v13, v6

    .line 145
    move-object v14, v0

    .line 146
    move-object/from16 v16, v8

    .line 148
    invoke-direct/range {v10 .. v19}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;-><init>(LX/00y;LX/9J0;LX/Ak2;LX/Ap2;Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0W3;II)V

    .line 151
    iput-object v4, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 153
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0O:LX/00q;

    .line 155
    move-object/from16 v31, v6

    .line 157
    invoke-static {v6, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 160
    iget-object v12, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0Q:LX/00q;

    .line 162
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 168
    const v6, 0x7f122d93

    .line 171
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0L:LX/05b;

    .line 180
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 182
    move-object/from16 v16, v6

    .line 184
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 191
    move-result-object v10

    .line 192
    const v6, 0x7f0804ed

    .line 195
    invoke-static {v10, v11, v6}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_31e

    .line 218
    sget-object v6, LX/2hy;->A00:LX/2hy;

    .line 220
    :goto_dc
    invoke-virtual {v10, v6}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 223
    const v6, 0x7f122d91

    .line 226
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    const/16 v6, 0x29

    .line 235
    invoke-static {v0, v6}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 245
    move-result-object v7

    .line 246
    const v6, 0x7f122d92

    .line 249
    invoke-interface {v7, v6}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 252
    move-result-object v10

    .line 253
    const v6, 0x7f080fea

    .line 256
    invoke-interface {v10, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 259
    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 262
    new-instance v7, LX/A4a;

    .line 264
    invoke-direct {v7, v0}, LX/A4a;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 267
    const v6, -0x2f4881ab

    .line 270
    invoke-static {v10, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 273
    const v6, 0x7f0b272b

    .line 276
    invoke-static {v2, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 282
    iput-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A02:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 284
    const v7, 0x7f0b272c

    .line 287
    invoke-static {v2, v7}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 293
    iput-object v11, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 295
    invoke-virtual {v11, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setOutgoing(Z)V

    .line 298
    invoke-virtual {v6, v1}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setPlayPauseButtonVisible(Z)V

    .line 301
    invoke-virtual {v11, v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setPlayPauseButtonVisible(Z)V

    .line 304
    invoke-virtual {v6, v3}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setRevealAlwaysExpanded(Z)V

    .line 307
    const/4 v10, 0x5

    .line 308
    new-instance v7, LX/Ab2;

    .line 310
    invoke-direct {v7, v4, v0, v10}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    iput-object v7, v6, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 315
    iput-object v7, v11, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K:Lkotlin/jvm/functions/Function1;

    .line 317
    if-eqz v5, :cond_1fc

    .line 319
    iget-object v12, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 321
    move-object/from16 v27, v12

    .line 323
    const-string v25, ""

    .line 325
    if-nez v12, :cond_149

    .line 327
    move-object/from16 v12, v25

    .line 329
    :cond_149
    iget-object v10, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 331
    if-nez v10, :cond_14f

    .line 333
    move-object/from16 v10, v25

    .line 335
    :cond_14f
    iget-object v7, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 337
    if-eqz v7, :cond_155

    .line 339
    move-object/from16 v25, v7

    .line 341
    :cond_155
    sget-object v20, LX/9It;->A08:LX/9It;

    .line 343
    iget-object v7, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 345
    invoke-static {v7, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 348
    move-result v26

    .line 349
    new-instance v7, LX/9nZ;

    .line 351
    move-object/from16 v22, v8

    .line 353
    move-object/from16 v23, v12

    .line 355
    move-object/from16 v24, v10

    .line 357
    move-object/from16 v19, v7

    .line 359
    move-object/from16 v21, v8

    .line 361
    invoke-direct/range {v19 .. v26}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 371
    move-result v10

    .line 372
    invoke-virtual {v6, v8, v7, v10}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->AGg(Landroid/graphics/Bitmap;LX/9nZ;Z)V

    .line 375
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 382
    move-result v10

    .line 383
    invoke-virtual {v11, v8, v7, v10}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->AGg(Landroid/graphics/Bitmap;LX/9nZ;Z)V

    .line 386
    iput-boolean v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A03:Z

    .line 388
    iget-object v11, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 390
    iget-boolean v7, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 392
    if-nez v7, :cond_1fc

    .line 394
    if-eqz v11, :cond_1fc

    .line 396
    if-eqz v27, :cond_1fc

    .line 398
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1fc

    .line 404
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 407
    move-result-object v10

    .line 408
    const/16 v29, 0x19

    .line 410
    new-instance v7, LX/AgW;

    .line 412
    move-object/from16 v23, v7

    .line 414
    move-object/from16 v24, v6

    .line 416
    move-object/from16 v25, v0

    .line 418
    move-object/from16 v26, v11

    .line 420
    move-object/from16 v28, v8

    .line 422
    invoke-direct/range {v23 .. v29}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 425
    sget-object v12, LX/0Vx;->A00:LX/0Vx;

    .line 427
    invoke-static {v12, v7, v10}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 430
    move-result-object v11

    .line 431
    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0E:LX/05b;

    .line 433
    invoke-static {v7}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 436
    move-result-object v10

    .line 437
    sget-object v7, LX/9Sw;->A0K:LX/0AE;

    .line 439
    invoke-static {v10, v7}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 442
    move-result v29

    .line 443
    if-lez v29, :cond_1fc

    .line 445
    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0G:LX/05b;

    .line 447
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v26

    .line 451
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 454
    move-result-object v10

    .line 455
    new-instance v15, LX/5GK;

    .line 457
    move-object/from16 v25, v15

    .line 459
    move/from16 v30, v1

    .line 461
    invoke-direct/range {v25 .. v30}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 464
    iget-object v13, v10, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0T:LX/0JU;

    .line 466
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    instance-of v7, v7, LX/ASO;

    .line 472
    if-nez v7, :cond_1e4

    .line 474
    iget-object v7, v10, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0D:LX/0VK;

    .line 476
    if-eqz v7, :cond_306

    .line 478
    invoke-interface {v7}, LX/0VK;->BgW()Z

    .line 481
    move-result v7

    .line 482
    if-ne v7, v3, :cond_306

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 487
    move-result-object v10

    .line 488
    new-instance v7, LX/Afa;

    .line 490
    move-object/from16 v19, v7

    .line 492
    move-object/from16 v20, v6

    .line 494
    move-object/from16 v21, v0

    .line 496
    move-object/from16 v22, v27

    .line 498
    move-object/from16 v23, v8

    .line 500
    move/from16 v24, v29

    .line 502
    invoke-direct/range {v19 .. v24}, LX/Afa;-><init>(Lcom/whatsapp/music/shape/MusicMessageVinylView;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;Ljava/lang/String;LX/0ds;I)V

    .line 505
    invoke-static {v11, v12, v7, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 508
    :cond_1fc
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 511
    move-result-object v10

    .line 512
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0J:LX/05b;

    .line 514
    invoke-static {v6}, LX/2Ai;->A04(LX/05b;)J

    .line 517
    move-result-wide v6

    .line 518
    invoke-static {v10, v6, v7}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 521
    move-result-object v13

    .line 522
    const v7, 0x7f0b273c

    .line 525
    const v6, 0x7f0b272f

    .line 528
    filled-new-array {v7, v6}, [I

    .line 531
    move-result-object v10

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    :cond_216
    aget v6, v10, v7

    .line 536
    invoke-static {v2, v6}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 545
    const/4 v11, 0x2

    .line 546
    if-lt v7, v11, :cond_216

    .line 548
    const v7, 0x7f0b273b

    .line 551
    const v6, 0x7f0b272e

    .line 554
    filled-new-array {v7, v6}, [I

    .line 557
    move-result-object v10

    .line 558
    :cond_22e
    aget v6, v10, v12

    .line 560
    invoke-static {v2, v6}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Landroid/widget/ImageView;

    .line 566
    const v6, 0x7f0809c8

    .line 569
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 574
    if-lt v12, v11, :cond_22e

    .line 576
    const v6, 0x7f0b273e

    .line 579
    invoke-static {v2, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    move-result-object v20

    .line 590
    sget-object v10, LX/0DP;->A00:LX/0DX;

    .line 592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 595
    move-result-object v7

    .line 596
    const-string v6, "raw_chat_jid"

    .line 598
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v10, v6}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 605
    move-result-object v21

    .line 606
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 609
    move-result-object v10

    .line 610
    new-instance v7, LX/Age;

    .line 612
    const/16 v17, 0x4

    .line 614
    move-object/from16 v19, v7

    .line 616
    move-object/from16 v22, v0

    .line 618
    move-object/from16 v23, v11

    .line 620
    move-object/from16 v24, v8

    .line 622
    move/from16 v25, v17

    .line 624
    invoke-direct/range {v19 .. v25}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 627
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 629
    invoke-static {v6, v7, v10}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 632
    move-result-object v7

    .line 633
    const v6, 0x7f0b273a

    .line 636
    invoke-static {v2, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 643
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    move-result v12

    .line 647
    iget-object v11, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A01:Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 649
    const/4 v10, 0x0

    .line 650
    if-eqz v11, :cond_2b7

    .line 652
    invoke-direct {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A07()Z

    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_2b7

    .line 658
    invoke-virtual {v11, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyricsPanelShown(Z)V

    .line 661
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0M:LX/00q;

    .line 663
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v11, v6}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setRemainingTimeLabel(Landroid/widget/TextView;)V

    .line 670
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v11, v6}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setRemainingTimeMs(Ljava/lang/Long;)V

    .line 677
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    .line 680
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 683
    move-result v11

    .line 684
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 687
    move-result-object v10

    .line 688
    const v6, 0x7f070b85

    .line 691
    invoke-static {v10, v6, v11}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 694
    move-result v10

    .line 695
    :cond_2b7
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 698
    move-result v12

    .line 699
    const v6, 0x7f0b2732

    .line 702
    invoke-static {v2, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 709
    move-result v6

    .line 710
    add-int/2addr v12, v6

    .line 711
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 714
    move-result v6

    .line 715
    add-int/2addr v12, v6

    .line 716
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    move-result-object v10

    .line 720
    if-eqz v10, :cond_541

    .line 722
    iget v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 727
    move-result v6

    .line 728
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 730
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0I:LX/05b;

    .line 735
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v13

    .line 739
    check-cast v13, LX/9iW;

    .line 741
    sget-object v6, LX/9Ig;->A00:LX/06C;

    .line 743
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 746
    move-result-object v12

    .line 747
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v11

    .line 751
    :cond_2ef
    :goto_2ef
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_322

    .line 757
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v10

    .line 761
    move-object v6, v10

    .line 762
    check-cast v6, LX/9Ig;

    .line 764
    invoke-virtual {v13, v6}, LX/9iW;->A01(LX/9Ig;)Z

    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_2ef

    .line 770
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    goto :goto_2ef

    .line 774
    :cond_306
    sget-object v7, LX/ASP;->A00:LX/ASP;

    .line 776
    invoke-interface {v13, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 779
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 782
    move-result-object v14

    .line 783
    const/16 v13, 0x2f

    .line 785
    new-instance v7, LX/AgT;

    .line 787
    invoke-direct {v7, v15, v10, v8, v13}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 790
    invoke-static {v11, v12, v7, v14}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 793
    move-result-object v7

    .line 794
    iput-object v7, v10, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0D:LX/0VK;

    .line 796
    goto/16 :goto_1e4

    .line 798
    :cond_31e
    sget-object v6, LX/12Y;->A00:LX/12Y;

    .line 800
    goto/16 :goto_dc

    .line 802
    :cond_322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 805
    move-result-object v10

    .line 806
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v12

    .line 810
    :cond_32a
    :goto_32a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_342

    .line 816
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v11

    .line 820
    sget-object v6, LX/9Ig;->A02:LX/9Ig;

    .line 822
    if-ne v11, v6, :cond_33e

    .line 824
    invoke-direct {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A07()Z

    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_32a

    .line 830
    :cond_33e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    goto :goto_32a

    .line 834
    :cond_342
    if-eqz p1, :cond_412

    .line 836
    const-string v11, "selected_style"

    .line 838
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_412

    .line 844
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 847
    move-result v6

    .line 848
    :goto_350
    invoke-static {v6}, LX/9Py;->A00(I)LX/9Ig;

    .line 851
    move-result-object v9

    .line 852
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_35c

    .line 858
    sget-object v9, LX/9Ig;->A05:LX/9Ig;

    .line 860
    :cond_35c
    iput-object v9, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 862
    const v6, 0x7f0b2737

    .line 865
    invoke-static {v2, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;

    .line 871
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A00:LX/9Ig;

    .line 873
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 876
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 879
    iput-object v6, v11, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 881
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 884
    move-result v9

    .line 885
    const/16 v6, 0x8

    .line 887
    if-le v9, v3, :cond_37a

    .line 889
    const/4 v6, 0x0

    .line 890
    :cond_37a
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 893
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 896
    move-result v6

    .line 897
    if-le v6, v3, :cond_427

    .line 899
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v16

    .line 903
    :goto_387
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_427

    .line 909
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v14

    .line 913
    check-cast v14, LX/9Ig;

    .line 915
    invoke-static {v14, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 918
    move-result v15

    .line 919
    if-eq v15, v3, :cond_3ad

    .line 921
    const/4 v6, 0x2

    .line 922
    if-eq v15, v6, :cond_3b4

    .line 924
    const/4 v6, 0x3

    .line 925
    if-eq v15, v6, :cond_3a6

    .line 927
    if-eq v15, v1, :cond_420

    .line 929
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_3a6
    const v12, 0x7f080a8f

    .line 937
    const v10, 0x7f122d96

    .line 940
    goto :goto_3ba

    .line 941
    :cond_3ad
    const v12, 0x7f080a92

    .line 944
    const v10, 0x7f122d98

    .line 947
    goto :goto_3ba

    .line 948
    :cond_3b4
    const v12, 0x7f080fe9

    .line 951
    const v10, 0x7f122d97

    .line 954
    :goto_3ba
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 957
    move-result-object v9

    .line 958
    const v6, 0x7f0e0ede

    .line 961
    invoke-virtual {v9, v6, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 964
    move-result-object v13

    .line 965
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 967
    invoke-static {v13, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    check-cast v13, Landroid/widget/ImageView;

    .line 972
    const v9, 0x7f0b2738

    .line 975
    if-eq v15, v3, :cond_3da

    .line 977
    const/4 v6, 0x2

    .line 978
    const v9, 0x7f0b2735

    .line 981
    if-eq v15, v6, :cond_3da

    .line 983
    const v9, 0x7f0b2736

    .line 986
    :cond_3da
    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    .line 989
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 992
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 995
    move-result-object v6

    .line 996
    invoke-static {v6, v13, v10}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 999
    const/16 v12, 0xd

    .line 1001
    new-instance v15, LX/AZx;

    .line 1003
    invoke-direct {v15, v13, v12}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 1006
    const/16 v6, 0xe

    .line 1008
    new-instance v10, LX/AZx;

    .line 1010
    invoke-direct {v10, v13, v6}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 1013
    const/16 v9, 0x2a

    .line 1015
    new-instance v6, LX/Mp0;

    .line 1017
    invoke-direct {v6, v9}, LX/Mp0;-><init>(I)V

    .line 1020
    invoke-static {v13, v15, v10, v6}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1023
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1026
    new-instance v9, LX/A4z;

    .line 1028
    invoke-direct {v9, v14, v11, v12}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    const v6, -0x29ee4572

    .line 1034
    invoke-static {v13, v9, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1037
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1040
    goto/16 :goto_387

    .line 1042
    :cond_412
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0H:LX/05b;

    .line 1044
    invoke-static {v6}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 1047
    move-result-object v9

    .line 1048
    const-string v6, "music_on_chats_last_selected_style"

    .line 1050
    invoke-interface {v9, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1053
    move-result v6

    .line 1054
    goto/16 :goto_350

    .line 1056
    :cond_420
    const-string v0, "UNKNOWN is never offered to the sender"

    .line 1058
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_427
    invoke-static {v11, v1}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 1066
    move-result-object v12

    .line 1067
    :goto_42b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_443

    .line 1073
    invoke-static {v12}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1076
    move-result-object v10

    .line 1077
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1080
    move-result-object v9

    .line 1081
    iget-object v6, v11, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 1083
    invoke-static {v9, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v10, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1090
    goto :goto_42b

    .line 1091
    :cond_443
    invoke-static {v11, v1}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 1094
    move-result-object v10

    .line 1095
    :goto_447
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_456

    .line 1101
    invoke-static {v10}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1104
    move-result-object v9

    .line 1105
    const/4 v6, 0x7

    .line 1106
    invoke-static {v9, v6}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 1109
    goto :goto_447

    .line 1110
    :cond_456
    new-instance v9, LX/Ab2;

    .line 1112
    move/from16 v6, v17

    .line 1114
    invoke-direct {v9, v2, v0, v6}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    iput-object v9, v11, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A01:Lkotlin/jvm/functions/Function1;

    .line 1119
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A05(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 1122
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1125
    move-result-object v6

    .line 1126
    iget-object v11, v6, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0K:LX/07f;

    .line 1128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1131
    move-result-object v10

    .line 1132
    const/16 v6, 0x1e

    .line 1134
    invoke-static {v0, v6}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1137
    move-result-object v9

    .line 1138
    const/16 v6, 0x1d

    .line 1140
    invoke-static {v10, v11, v9, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1143
    const v6, 0x7f0b35d7

    .line 1146
    invoke-static {v2, v6}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1149
    move-result-object v9

    .line 1150
    if-eqz v5, :cond_538

    .line 1152
    iget-object v6, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 1154
    if-eqz v6, :cond_538

    .line 1156
    const v5, 0x7f124377

    .line 1159
    invoke-static {v0, v6, v3, v5}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1162
    move-result-object v5

    .line 1163
    if-eqz v5, :cond_538

    .line 1165
    :goto_48d
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1168
    invoke-virtual {v4, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K(Landroid/view/View;)V

    .line 1171
    iget-object v5, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01:Landroid/widget/TextView;

    .line 1173
    if-eqz v5, :cond_4a8

    .line 1175
    iget-object v10, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Z:LX/0W3;

    .line 1177
    iget-object v5, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K:LX/05b;

    .line 1179
    invoke-static {v5}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1182
    move-result-object v9

    .line 1183
    const/4 v6, 0x7

    .line 1184
    new-instance v5, LX/AfW;

    .line 1186
    invoke-direct {v5, v4, v8, v6}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1189
    invoke-static {v9, v5, v10}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1192
    :cond_4a8
    invoke-virtual {v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I()V

    .line 1195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1198
    move-result-object v10

    .line 1199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1202
    move-result-object v9

    .line 1203
    const/16 v5, 0x8

    .line 1205
    new-instance v6, LX/A6K;

    .line 1207
    invoke-direct {v6, v4, v5}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 1210
    const-string v5, "music_clip_duration_request"

    .line 1212
    invoke-virtual {v10, v6, v9, v5}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1215
    const v5, 0x7f0b2754

    .line 1218
    invoke-static {v2, v5}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1221
    move-result-object v9

    .line 1222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1225
    move-result-object v6

    .line 1226
    move/from16 v5, v18

    .line 1228
    invoke-static {v6, v9, v5}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1231
    sget-object v11, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0T:[I

    .line 1233
    const/4 v10, 0x6

    .line 1234
    const/4 v9, 0x0

    .line 1235
    :cond_4d3
    aget v5, v11, v9

    .line 1237
    invoke-static {v2, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1240
    move-result-object v6

    .line 1241
    const/4 v5, 0x7

    .line 1242
    invoke-static {v6, v5}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 1245
    add-int/lit8 v9, v9, 0x1

    .line 1247
    if-lt v9, v10, :cond_4d3

    .line 1249
    const v5, 0x7f0b2733

    .line 1252
    invoke-static {v2, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1255
    move-result-object v9

    .line 1256
    invoke-virtual {v9, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1259
    const/16 v6, 0xe

    .line 1261
    new-instance v5, LX/A5H;

    .line 1263
    invoke-direct {v5, v9, v0, v6}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1266
    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1269
    const/16 v5, 0x1f

    .line 1271
    invoke-static {v4, v5}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1274
    move-result-object v6

    .line 1275
    const/4 v5, 0x0

    .line 1276
    invoke-static {v2, v6, v1}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 1279
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1282
    move-result-object v1

    .line 1283
    iget-boolean v1, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 1285
    if-eqz v1, :cond_511

    .line 1287
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1290
    move-result-object v1

    .line 1291
    iget v1, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 1293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    move-result-object v5

    .line 1297
    :cond_511
    invoke-static/range {v32 .. v32}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1300
    move-result-object v1

    .line 1301
    iget-boolean v1, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 1303
    xor-int/lit8 v1, v1, 0x1

    .line 1305
    invoke-virtual {v4, v5, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L(Ljava/lang/Integer;Z)V

    .line 1308
    invoke-static/range {v31 .. v31}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1311
    move-result-object v2

    .line 1312
    const/16 v1, 0x20

    .line 1314
    invoke-static {v0, v1}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1321
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 1323
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v1, LX/8jW;->A0E:LX/0JU;

    .line 1329
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1332
    invoke-static {v1, v7, v8, v3}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1335
    return-void

    .line 1336
    :cond_538
    const v5, 0x7f122d94

    .line 1339
    invoke-static {v0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1342
    move-result-object v5

    .line 1343
    goto/16 :goto_48d

    .line 1345
    :cond_541
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 1348
    move-result-object v0

    .line 1349
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150311

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0R:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 8
    return-void
.end method

.method public A30()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C2O()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3E(Z)V
    .registers 8

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A08:Z

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v4, :cond_5a

    .line 6
    const v0, 0x7f0b2731

    .line 9
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const v0, 0x7f0b275a

    .line 24
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0U:[I

    .line 37
    const/4 v2, 0x4

    .line 38
    :cond_26
    aget v0, v3, v5

    .line 40
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    xor-int/lit8 v1, p1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    if-lt v5, v2, :cond_26

    .line 53
    const v0, 0x7f0b2753

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iput-boolean v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08:Z

    .line 71
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v1}, LX/ASK;->A05(Z)V

    .line 78
    :cond_4e
    const v0, 0x7f0b35da

    .line 81
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 90
    :cond_5a
    return-void
.end method

.method public C6M()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;)V

    .line 3
    iget-wide v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A05:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04(J)V

    .line 8
    return-void
.end method

.method public C6N(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0O:LX/00q;

    .line 6
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public C6O()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Ar;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v10, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 16
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v9, 0x1e

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 30
    return-void
.end method

.method public C6P()V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Ar;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v10, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 16
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v9, 0x1d

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 30
    return-void
.end method

.method public C8F(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A08:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 25
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CEf()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3
    return-void
.end method

.method public CQv(LX/9LW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSC(I)V
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04(J)V

    .line 4
    return-void
.end method

.method public CYw(ZZ)V
    .registers 3

    .line 0
    if-nez p2, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0A:Z

    .line 4
    :cond_4
    iput-boolean p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A09:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A03()V

    .line 9
    return-void
.end method

.method public CeR(I)V
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A04(J)V

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v1, LX/L6h;

    .line 8
    if-eqz v0, :cond_62

    .line 10
    check-cast v1, LX/L6h;

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-eqz v1, :cond_4c

    .line 17
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4c

    .line 23
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_4c

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/9Ar;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 39
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v15, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 45
    sget-object v5, LX/9J0;->A05:LX/9J0;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v14, 0x1b

    .line 50
    :goto_32
    move-object v9, v7

    .line 51
    move-object v10, v7

    .line 52
    move-object v11, v7

    .line 53
    move-object v12, v7

    .line 54
    move-object v13, v7

    .line 55
    move-object v8, v7

    .line 56
    invoke-static/range {v5 .. v16}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 59
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 61
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v4, :cond_49

    .line 67
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    :goto_45
    invoke-static {v1, v0, v7, v2}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/9Ar;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 86
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 89
    move-result-object v0

    .line 90
    iget-wide v15, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 92
    sget-object v5, LX/9J0;->A05:LX/9J0;

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v14, 0x1a

    .line 97
    goto :goto_32

    .line 98
    :cond_62
    const/4 v1, 0x0

    .line 99
    goto :goto_c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A06:Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00:Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 18
    const/16 v0, 0x2c

    .line 20
    new-instance v1, LX/85G;

    .line 22
    invoke-direct {v1, v3, v0}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0Q:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 59
    goto :goto_35
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 9
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/8jW;->A0F:LX/0JU;

    .line 15
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9uu;

    .line 21
    iget-object v2, v0, LX/9uu;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v1, v0, LX/9uu;->A01:Ljava/lang/String;

    .line 25
    new-instance v0, LX/9uu;

    .line 27
    invoke-direct {v0, v4, v1, v2}, LX/9uu;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
