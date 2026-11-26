.class public final Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;
.super Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""


# static fields
.field public static final A0B:LX/9dB;


# instance fields
.field public A00:LX/A0U;

.field public A01:LX/ASM;

.field public A02:LX/9vI;

.field public A03:LX/A0V;

.field public A04:LX/9Hz;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1Le;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9dB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A0B:LX/9dB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e15a9

    .line 6
    iput v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A0A:I

    .line 8
    const/16 v0, 0x82f

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A06:LX/05b;

    .line 16
    const/16 v0, 0x2f

    .line 18
    new-instance v2, LX/Ahe;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x30

    .line 27
    invoke-static {v1, v2, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v5

    .line 31
    const-class v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 33
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0xc

    .line 39
    new-instance v3, LX/5LT;

    .line 41
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 44
    const/16 v0, 0x8

    .line 46
    new-instance v2, LX/FC2;

    .line 48
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 51
    const/16 v1, 0x9

    .line 53
    new-instance v0, LX/FC2;

    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 58
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A09:LX/00q;

    .line 64
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A07:LX/05b;

    .line 70
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/8hv;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    const/16 v0, 0x1a

    .line 85
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A08:LX/1Le;

    .line 91
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/9Hz;)LX/6Mk;
    .registers 4

    .line 0
    sget-object v0, LX/9Hz;->A02:LX/9Hz;

    .line 2
    if-ne p1, v0, :cond_31

    .line 4
    invoke-static {p0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0B:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9Rq;->A00:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_31

    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/4Ho;

    .line 45
    invoke-direct {v0, v1, v1, p0}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 51
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00:LX/A0U;

    .line 2
    if-eqz v4, :cond_51

    .line 4
    invoke-virtual {v4}, LX/A0U;->A05()V

    .line 7
    iget-object v0, v4, LX/A0U;->A0B:LX/9vI;

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, LX/9vI;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, v4, LX/A0U;->A02:LX/0VK;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    iput-object v3, v4, LX/A0U;->A02:LX/0VK;

    .line 21
    iget-object v0, v4, LX/A0U;->A03:LX/0VK;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iput-object v3, v4, LX/A0U;->A03:LX/0VK;

    .line 30
    iget-object v2, v4, LX/A0U;->A0H:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    iget-object v2, v4, LX/A0U;->A0G:Ljava/util/HashMap;

    .line 51
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0VK;

    .line 71
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 77
    goto :goto_3b

    .line 78
    :cond_4e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00:LX/A0U;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 86
    if-eqz v1, :cond_6d

    .line 88
    iget-object v0, v1, LX/ASM;->A03:LX/0VK;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 95
    :cond_5f
    iget-object v0, v1, LX/ASM;->A0E:LX/9vI;

    .line 97
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 100
    iget-object v0, v1, LX/ASM;->A01:LX/ASK;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0}, LX/ASK;->A04()V

    .line 107
    :cond_6b
    iput-object v3, v1, LX/ASM;->A01:LX/ASK;

    .line 109
    :cond_6d
    iput-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 111
    iget-object v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03:LX/A0V;

    .line 113
    if-eqz v2, :cond_ae

    .line 115
    iget-object v0, v2, LX/A0V;->A03:LX/0VK;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 122
    :cond_7a
    iput-object v3, v2, LX/A0V;->A03:LX/0VK;

    .line 124
    iget-object v0, v2, LX/A0V;->A02:LX/0VK;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_83
    iput-object v3, v2, LX/A0V;->A02:LX/0VK;

    .line 133
    iget-object v0, v2, LX/A0V;->A01:LX/0VK;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_8c
    iput-object v3, v2, LX/A0V;->A01:LX/0VK;

    .line 142
    iget-object v0, v2, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 147
    iget-object v0, v2, LX/A0V;->A0M:LX/9vI;

    .line 149
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 152
    iget-object v0, v2, LX/A0V;->A0F:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, LX/A0V;->A0J:LX/A98;

    .line 160
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, LX/A0V;->A0E:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/A0V;->A0K:LX/ABn;

    .line 171
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    iput-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03:LX/A0V;

    .line 176
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/M1Z;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A02:LX/9vI;

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 9
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00:LX/A0U;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/A0U;->A05()V

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/ASM;->A04:Z

    .line 14
    iget-object v0, v1, LX/ASM;->A0E:LX/9vI;

    .line 16
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03:LX/A0V;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/A0V;->A04()V

    .line 26
    :cond_1a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A04:LX/9Hz;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v0, v1, LX/Amj;

    .line 14
    if-eqz v0, :cond_12b

    .line 16
    check-cast v1, LX/Amj;

    .line 18
    if-eqz v1, :cond_12b

    .line 20
    invoke-interface {v1}, LX/Amj;->BLU()LX/Ap3;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_12b

    .line 26
    invoke-interface {v3}, LX/Ap3;->B9t()LX/AoZ;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/9vI;

    .line 32
    invoke-direct {v0, v1}, LX/9vI;-><init>(LX/AoZ;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A02:LX/9vI;

    .line 37
    if-nez p1, :cond_80

    .line 39
    iget-object v7, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A09:LX/00q;

    .line 41
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 47
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x16

    .line 59
    new-instance v0, LX/AgF;

    .line 61
    invoke-direct {v0, v6, v4, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_80

    .line 72
    const-string v0, "adjust_current"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_80

    .line 81
    invoke-interface {v3}, LX/Ap3;->BJm()LX/ApT;

    .line 84
    move-result-object v8

    .line 85
    instance-of v0, v8, LX/AGV;

    .line 87
    if-eqz v0, :cond_b6

    .line 89
    invoke-interface {v3}, LX/Ap3;->B6L()Ljava/io/File;

    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_80

    .line 95
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 101
    invoke-interface {v3}, LX/Ap3;->B6K()J

    .line 104
    move-result-wide v11

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_6a
    new-instance v7, LX/9oS;

    .line 108
    invoke-direct/range {v7 .. v12}, LX/9oS;-><init>(LX/ApT;Ljava/io/File;Ljava/lang/String;J)V

    .line 111
    iput-object v7, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00:LX/9oS;

    .line 113
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0G:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    sget-object v1, LX/9Hz;->A03:LX/9Hz;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 125
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    :cond_80
    :goto_80
    const v0, 0x7f0b3c9b

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0xd

    .line 137
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 140
    move-result-object v1

    .line 141
    const v0, -0x74f1bb8c

    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    const v0, 0x7f0b3c9f

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x16

    .line 156
    new-instance v1, LX/A4z;

    .line 158
    invoke-direct {v1, p0, v3, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const v0, 0x788a039b

    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x2f

    .line 173
    new-instance v0, LX/Agb;

    .line 175
    invoke-direct {v0, v3, p0, v4, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 178
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    instance-of v0, v8, LX/AGW;

    .line 184
    if-eqz v0, :cond_102

    .line 186
    invoke-interface {v3}, LX/Ap3;->BIW()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    instance-of v0, v2, LX/AGW;

    .line 210
    if-eqz v0, :cond_c6

    .line 212
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_c6

    .line 216
    :cond_d8
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    move-result v6

    .line 220
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 226
    move-object v0, v8

    .line 227
    check-cast v0, LX/AGW;

    .line 229
    iget-object v0, v0, LX/AGW;->A00:Ljava/lang/String;

    .line 231
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v3}, LX/Ap3;->BLS()J

    .line 238
    move-result-wide v11

    .line 239
    const v5, 0x7f124ae3

    .line 242
    const/4 v0, 0x0

    .line 243
    if-ge v6, v0, :cond_f6

    .line 245
    const/4 v6, 0x0

    .line 246
    :cond_f6
    add-int/lit8 v0, v6, 0x1

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, v0, v1, v5}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    goto/16 :goto_6a

    .line 258
    :cond_102
    instance-of v0, v8, LX/AGX;

    .line 260
    if-eqz v0, :cond_124

    .line 262
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    iput-boolean v1, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A06:Z

    .line 274
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 277
    move-result-object v2

    .line 278
    const/16 v0, 0xb

    .line 280
    new-instance v1, LX/Age;

    .line 282
    invoke-direct {v1, v8, v5, v4, v0}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 285
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 287
    invoke-static {v6, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 290
    goto/16 :goto_80

    .line 292
    :cond_124
    if-eqz v8, :cond_80

    .line 294
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 302
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A05:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 6
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A0A:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    iget-boolean v0, v1, LX/ASM;->A04:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/ASM;->A04:Z

    .line 11
    iget-object v3, v1, LX/ASM;->A0E:LX/9vI;

    .line 13
    iget-object v0, v1, LX/ASM;->A0D:LX/9oS;

    .line 15
    iget-object v2, v0, LX/9oS;->A02:Ljava/io/File;

    .line 17
    iget-wide v0, v1, LX/ASM;->A00:J

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 22
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 38
    instance-of v0, v1, LX/L6h;

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    if-eqz v1, :cond_4f

    .line 44
    const v0, 0x7f0b1233

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/M1Z;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080fd6

    .line 72
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    const-string v0, "adjust_current"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1b

    .line 17
    sget-object v0, LX/9Hz;->A03:LX/9Hz;

    .line 19
    :goto_13
    invoke-static {p0, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A00(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;LX/9Hz;)LX/6Mk;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 33
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9Hz;

    .line 43
    goto :goto_13
.end method

.method public A2y()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A16()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A01:LX/ASM;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    iget-object v2, v1, LX/ASM;->A07:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 16
    const/16 v0, 0x2c

    .line 18
    invoke-static {v1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/6oN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2f

    .line 17
    :goto_11
    invoke-static {p0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A03(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 22
    instance-of v0, v1, LX/Amj;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    check-cast v1, LX/Amj;

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-interface {v1}, LX/Amj;->BLU()LX/Ap3;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/Ap3;->D3W(Ljava/lang/Float;)V

    .line 40
    invoke-interface {v1}, LX/Ap3;->CZ5()V

    .line 43
    :cond_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {p0}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A13()V

    .line 54
    goto :goto_11
.end method
