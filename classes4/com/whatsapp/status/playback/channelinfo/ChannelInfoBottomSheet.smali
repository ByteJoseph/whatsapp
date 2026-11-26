.class public final Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5Os;


# static fields
.field public static final A0a:LX/GFo;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/1MA;

.field public A02:LX/1Zb;

.field public A03:LX/0xl;

.field public A04:LX/FQC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/0VK;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

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

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:I

.field public final A0Z:LX/4wr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFo;->A0Y:LX/GFo;

    .line 2
    sput-object v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/GFo;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-instance v1, LX/5LZ;

    .line 7
    invoke-direct {v1, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-static {v8, v1, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v7

    .line 18
    const-class v0, LX/3iI;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x5

    .line 25
    new-instance v4, LX/5LT;

    .line 27
    invoke-direct {v4, v7, v5}, LX/5LT;-><init>(LX/00q;I)V

    .line 30
    const/16 v1, 0x2d

    .line 32
    new-instance v2, LX/FCA;

    .line 34
    invoke-direct {v2, v7, v1}, LX/FCA;-><init>(LX/00q;I)V

    .line 37
    const/16 v3, 0x2e

    .line 39
    new-instance v0, LX/FCA;

    .line 41
    invoke-direct {v0, p0, v7, v3}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v4, v0, v2, v6}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 50
    const/16 v0, 0x1f

    .line 52
    new-instance v2, LX/5LZ;

    .line 54
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-static {v8, v2, v0}, LX/5LZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v9

    .line 63
    const-class v0, LX/3e5;

    .line 65
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 68
    move-result-object v8

    .line 69
    const/4 v0, 0x6

    .line 70
    new-instance v7, LX/5LT;

    .line 72
    invoke-direct {v7, v9, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 75
    const/16 v2, 0x2f

    .line 77
    new-instance v6, LX/FCA;

    .line 79
    invoke-direct {v6, v9, v2}, LX/FCA;-><init>(LX/00q;I)V

    .line 82
    const/16 v4, 0x2c

    .line 84
    new-instance v0, LX/FCA;

    .line 86
    invoke-direct {v0, p0, v9, v4}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 89
    invoke-static {v7, v0, v6, v8}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 95
    const v0, 0x20136

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 104
    const v0, 0xc2f8

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0A:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0C:LX/05b;

    .line 131
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0D:LX/05b;

    .line 137
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0B:LX/05b;

    .line 143
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0L:LX/05b;

    .line 149
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0N:LX/05b;

    .line 155
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0J:LX/05b;

    .line 161
    invoke-static {v5}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0M:LX/05b;

    .line 167
    const v0, 0x8193

    .line 170
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0K:LX/05b;

    .line 176
    const v0, 0x8232

    .line 179
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0I:LX/05b;

    .line 185
    const v0, 0x2010c

    .line 188
    invoke-static {v5, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0H:LX/05b;

    .line 194
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0G:LX/05b;

    .line 200
    const/16 v0, 0x2a

    .line 202
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0P:LX/00q;

    .line 208
    const/16 v0, 0x2b

    .line 210
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00q;

    .line 216
    invoke-static {p0, v4}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0T:LX/00q;

    .line 222
    invoke-static {p0, v1}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0S:LX/00q;

    .line 228
    const/16 v0, 0xe

    .line 230
    new-instance v1, LX/MpB;

    .line 232
    invoke-direct {v1, p0, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 235
    new-instance v0, LX/F1j;

    .line 237
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 240
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0O:LX/00q;

    .line 242
    invoke-static {p0, v3}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0R:LX/00q;

    .line 248
    invoke-static {p0, v2}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Q:LX/00q;

    .line 254
    const/16 v0, 0x30

    .line 256
    invoke-static {p0, v0}, LX/5DW;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00q;

    .line 262
    const/16 v1, 0xa

    .line 264
    new-instance v0, LX/4wr;

    .line 266
    invoke-direct {v0, p0, v1}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 269
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Z:LX/4wr;

    .line 271
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 273
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 275
    const v0, 0x7f0e03d5

    .line 278
    iput v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:I

    .line 280
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;
    .registers 2

    .line 0
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "channel_info_jid"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/458;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3iI;->A01:LX/07f;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LX/5AO;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast p0, LX/5AO;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    iget-object v0, p0, LX/5AO;->A00:LX/458;

    .line 23
    :cond_17
    return-object v0
.end method

.method public static final A04(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03:LX/0xl;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f1230e9

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0A(II)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4kc;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LX/458;->A0r()LX/1br;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/4kc;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    invoke-static {p1, p0, v1, v1, v1}, LX/C9O;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;IIZ)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public static final A05(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3iI;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CK;

    .line 14
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GfK;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3e5;

    .line 44
    iget-object v0, v0, LX/3e5;->A0B:LX/00q;

    .line 46
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v3, p0

    .line 55
    invoke-virtual {p0}, LX/458;->A0r()LX/1br;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 68
    :cond_44
    return-void
.end method

.method public static final A06(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A08:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x30

    .line 16
    new-instance v0, LX/5Ig;

    .line 18
    invoke-direct {v0, v4, p0, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A08:LX/0VK;

    .line 27
    return-void
.end method


# virtual methods
.method public A2N()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3e5;

    .line 8
    invoke-virtual {v0}, LX/3e5;->A13()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 57

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v4, v1, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 18
    iget-object v1, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0R:LX/00q;

    .line 20
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0J:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5c8;

    .line 38
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 44
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0K:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1wj;

    .line 52
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0T:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1Zb;

    .line 70
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0D:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "channel-info-sheet"

    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A01:LX/1MA;

    .line 92
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0C:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Z:LX/4wr;

    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 107
    invoke-static {v4}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 110
    iget-object v5, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 112
    invoke-static {v5}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/3iI;->A09:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1CK;

    .line 124
    invoke-virtual {v0}, LX/1CK;->A09()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b0

    .line 130
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0I:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/BCI;

    .line 138
    invoke-static {v4}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v1}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A04:LX/FQC;

    .line 148
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 150
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 153
    invoke-static {v4}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/FQC;->A13(LX/0DP;)LX/1N9;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x7

    .line 166
    new-instance v1, LX/5De;

    .line 168
    invoke-direct {v1, v4, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/16 v0, 0x1b

    .line 173
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    :cond_b0
    iget-object v2, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00q;

    .line 178
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f1253ea

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x2d

    .line 194
    new-instance v1, LX/4Hc;

    .line 196
    invoke-direct {v1, v4, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 199
    const v0, -0x28a6ae1e

    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 208
    move-result-object v1

    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v0, 0xd

    .line 212
    invoke-static {v4, v7, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 215
    move-result-object v0

    .line 216
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 218
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xf

    .line 228
    invoke-static {v4, v7, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 235
    invoke-static {v5}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v0, LX/3iI;->A01:LX/07f;

    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x8

    .line 247
    new-instance v0, LX/5De;

    .line 249
    invoke-direct {v0, v4, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 252
    const/16 v6, 0x1b

    .line 254
    invoke-static {v2, v3, v0, v6}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    invoke-static {v5}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v0, LX/3iI;->A00:LX/07f;

    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 266
    move-result-object v2

    .line 267
    const/16 v1, 0x9

    .line 269
    new-instance v0, LX/5De;

    .line 271
    invoke-direct {v0, v4, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v2, v3, v0, v6}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    invoke-static {v5}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 284
    move-result-object v4

    .line 285
    const/16 v33, 0x0

    .line 287
    iget-object v2, v5, LX/3iI;->A03:LX/07g;

    .line 289
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/5AQ;->A00:LX/5AQ;

    .line 295
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a1

    .line 301
    iget-object v0, v5, LX/3iI;->A04:LX/05b;

    .line 303
    invoke-static {v0, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 306
    move-result-object v10

    .line 307
    instance-of v0, v10, LX/458;

    .line 309
    if-eqz v0, :cond_1a2

    .line 311
    check-cast v10, LX/458;

    .line 313
    if-eqz v10, :cond_1a2

    .line 315
    const v36, 0x3ffff

    .line 318
    const-wide/16 v37, 0x0

    .line 320
    const/16 v35, -0x1

    .line 322
    move-object v9, v7

    .line 323
    move-object v11, v7

    .line 324
    move-object v12, v7

    .line 325
    move-object v13, v7

    .line 326
    move-object v14, v7

    .line 327
    move-object v15, v7

    .line 328
    move-object/from16 v16, v7

    .line 330
    move-object/from16 v17, v7

    .line 332
    move-object/from16 v18, v7

    .line 334
    move-object/from16 v19, v7

    .line 336
    move-object/from16 v20, v7

    .line 338
    move-object/from16 v21, v7

    .line 340
    move-object/from16 v22, v7

    .line 342
    move-object/from16 v23, v7

    .line 344
    move-object/from16 v24, v7

    .line 346
    move-object/from16 v25, v7

    .line 348
    move-object/from16 v26, v7

    .line 350
    move-object/from16 v27, v7

    .line 352
    move-object/from16 v28, v7

    .line 354
    move-object/from16 v29, v7

    .line 356
    move-object/from16 v30, v7

    .line 358
    move-object/from16 v31, v7

    .line 360
    move-object/from16 v32, v7

    .line 362
    move-wide/from16 v41, v37

    .line 364
    move-wide/from16 v43, v37

    .line 366
    move-wide/from16 v45, v37

    .line 368
    move-wide/from16 v47, v37

    .line 370
    move-wide/from16 v49, v37

    .line 372
    move/from16 v51, v33

    .line 374
    move/from16 v52, v33

    .line 376
    move/from16 v53, v33

    .line 378
    move-object v8, v7

    .line 379
    move/from16 v34, v33

    .line 381
    move-wide/from16 v39, v37

    .line 383
    invoke-static/range {v7 .. v53}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v5, LX/3iI;->A08:LX/05b;

    .line 389
    invoke-static {v0, v1}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/458;->A07:LX/4ed;

    .line 395
    new-instance v0, LX/5AO;

    .line 397
    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/458;)V

    .line 400
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 403
    iget-object v3, v10, LX/458;->A05:LX/4OG;

    .line 405
    iget-object v0, v5, LX/3iI;->A07:LX/05b;

    .line 407
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x2

    .line 412
    const/16 v0, 0x65

    .line 414
    invoke-virtual {v2, v4, v3, v1, v0}, LX/FSb;->A0N(LX/1br;LX/4OG;II)V

    .line 417
    :cond_1a1
    return-void

    .line 418
    :cond_1a2
    const-string v0, "ChannelInfoViewModel/load channel not cached"

    .line 420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    sget-object v0, LX/5AP;->A00:LX/5AP;

    .line 425
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:I

    .line 2
    return v0
.end method

.method public Cgr()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/458;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v0, p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A04(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 9
    :cond_9
    return-void
.end method

.method public Cgt()V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/458;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_39

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 8
    invoke-static {v3}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A04:LX/FQC;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-static {p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1br;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, LX/3iI;->A14(LX/GsE;)V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/458;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v4, v0

    .line 34
    :cond_22
    invoke-static {v3}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/3iI;->A15(LX/458;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f1230ef

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3e5;

    .line 68
    const/16 v0, 0x20

    .line 70
    new-instance v1, LX/Hom;

    .line 72
    invoke-direct {v1, v4, p0, v0}, LX/Hom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v4, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 79
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
