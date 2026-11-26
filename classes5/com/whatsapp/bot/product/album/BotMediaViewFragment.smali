.class public final Lcom/whatsapp/bot/product/album/BotMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# static fields
.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/1AZ;

.field public A02:LX/1dJ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

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

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/9eJ;

.field public final A0g:LX/0Fv;

.field public final A0h:LX/08s;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "http"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "https"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0m:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0h:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0d:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0g:LX/0Fv;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Y:LX/05b;

    .line 39
    const v0, 0x10234

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0G:LX/05b;

    .line 48
    const/16 v0, 0xfda

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0P:LX/05b;

    .line 56
    const v0, 0x10241

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0N:LX/05b;

    .line 65
    const/16 v0, 0xfd2

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Q:LX/05b;

    .line 73
    const/16 v0, 0x1ab3

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0b:LX/05b;

    .line 81
    const v0, 0xc01a

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0a:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0R:LX/05b;

    .line 96
    const/16 v0, 0x1bb2

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0T:LX/05b;

    .line 104
    const v0, 0x20370

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0S:LX/05b;

    .line 113
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0K:LX/05b;

    .line 119
    const/16 v0, 0x185b

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0X:LX/05b;

    .line 127
    const v0, 0x1020c

    .line 130
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0H:LX/05b;

    .line 136
    const v0, 0x1405b

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0I:LX/05b;

    .line 145
    const v0, 0x14059

    .line 148
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0J:LX/05b;

    .line 154
    const/16 v0, 0x94e

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0F:LX/05b;

    .line 162
    const/16 v0, 0x4180

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0L:LX/05b;

    .line 170
    const/16 v0, 0x173c

    .line 172
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0V:LX/05b;

    .line 178
    const/16 v0, 0x16bd

    .line 180
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Z:LX/05b;

    .line 186
    const/16 v0, 0x1739

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0M:LX/05b;

    .line 194
    const/16 v0, 0x175f

    .line 196
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0U:LX/05b;

    .line 202
    new-instance v0, LX/9eJ;

    .line 204
    invoke-direct {v0}, LX/9eJ;-><init>()V

    .line 207
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0f:LX/9eJ;

    .line 209
    const v0, 0x28128

    .line 212
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0c:LX/05b;

    .line 218
    const v0, 0x8189

    .line 221
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0O:LX/05b;

    .line 227
    const/16 v0, 0x1a

    .line 229
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 235
    const/16 v1, 0x2e

    .line 237
    new-instance v0, LX/Aa6;

    .line 239
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0l:LX/00q;

    .line 248
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 250
    const/16 v0, 0x15

    .line 252
    invoke-static {v2, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0k:LX/00q;

    .line 258
    const/16 v1, 0x1b

    .line 260
    new-instance v0, LX/84j;

    .line 262
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0j:LX/00q;

    .line 271
    return-void
.end method

.method private final A00()LX/08V;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7P7;

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    iget-object v0, v1, LX/7P7;->A00:Ljava/lang/String;

    .line 21
    iget-object v2, v1, LX/7P7;->A01:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_28

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    move-object v1, v2

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v3, v2

    .line 35
    :cond_23
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    move-object v1, v0

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    return-object v3
.end method

.method public static final A03(Landroid/view/ViewGroup;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V
    .registers 5

    .line 0
    const v0, 0x7f0b078b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_24

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0298

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {p1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A04(LX/7Ch;Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/0yW;Ljava/lang/Integer;J)V
    .registers 16

    .line 0
    iget-object v7, p1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 2
    invoke-static {v7}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_66

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p4

    .line 16
    if-nez v0, :cond_66

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 21
    iget-boolean v0, p1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 23
    if-nez v0, :cond_66

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_66

    .line 31
    invoke-static {p1}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p0, :cond_79

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_3d

    .line 44
    if-ne v0, v8, :cond_6c

    .line 46
    invoke-static {v7}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p0, p2}, LX/7MK;->A01(Landroid/content/Context;LX/7Ch;LX/0yW;)Z

    .line 57
    move-result v0

    .line 58
    :goto_3a
    if-eqz v0, :cond_76

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v9

    .line 68
    :try_start_44
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 71
    move-result-object v6

    .line 72
    iget-object v5, p0, LX/7Ch;->A00:Landroid/net/Uri;

    .line 74
    const-string v3, "image.jpg"

    .line 76
    const-string v0, "image/jpeg"

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v5, v2, v0}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 90
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v6, v9, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_3a

    .line 102
    :cond_66
    if-eqz p0, :cond_3c
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_44 .. :try_end_68} :catch_71

    .line 104
    invoke-static {p0, v7}, LX/7MK;->A00(LX/7Ch;LX/00q;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catch_71
    const-string v0, "BotMediaArtifactShareController/share target unavailable"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    :cond_76
    invoke-static {p0, v7}, LX/7MK;->A00(LX/7Ch;LX/00q;)V

    .line 121
    :cond_79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v4, :cond_90

    .line 127
    if-ne v0, v8, :cond_9c

    .line 129
    iget-object v0, p1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0KG;

    .line 137
    const v0, 0x7f122b10

    .line 140
    :goto_8c
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v0, p1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0KG;

    .line 152
    const v0, 0x7f12468c

    .line 155
    goto :goto_8c

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 3
    move-wide/from16 v8, p4

    .line 5
    if-nez v0, :cond_4d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 9
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, p4

    .line 23
    if-nez v0, :cond_4d

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0l:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_22
    new-instance v2, LX/85w;

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object/from16 v7, p3

    .line 40
    invoke-direct/range {v2 .. v9}, LX/85w;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;LX/9Fc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    const/4 p1, 0x0

    .line 44
    new-instance v11, LX/AZX;

    .line 46
    move-object v12, v5

    .line 47
    move-wide p2, v8

    .line 48
    invoke-direct/range {v11 .. v16}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 51
    new-instance p0, LX/5Dk;

    .line 53
    const/16 p3, 0x0

    .line 55
    move-object p1, v3

    .line 56
    move-object p2, v5

    .line 57
    invoke-direct/range {p0 .. p5}, LX/5Dk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v6

    .line 62
    move-object v10, v7

    .line 63
    move-object v12, v2

    .line 64
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0j:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/9Fc;

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 79
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 85
    if-eqz v0, :cond_43

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v1, p4

    .line 93
    if-nez v0, :cond_43

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v3, LX/7MK;->A01:Ljava/lang/Long;

    .line 98
    return-void
.end method

.method public static final A06(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x1c

    .line 13
    new-instance v4, LX/84j;

    .line 15
    invoke-direct {v4, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 23
    move-result-object p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A07(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0l:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    move-object v4, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object/from16 v12, p3

    .line 12
    move-object/from16 v1, p4

    .line 14
    move-object/from16 v10, p5

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0G:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v8, LX/85O;

    .line 29
    invoke-direct {v8, p0, v1, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x16

    .line 34
    new-instance v6, LX/84b;

    .line 36
    invoke-direct {v6, v0}, LX/84b;-><init>(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    new-instance v7, LX/84Z;

    .line 42
    move-object v9, v7

    .line 43
    move-object v13, v5

    .line 44
    move-object p0, v4

    .line 45
    invoke-direct/range {v9 .. v15}, LX/84Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-wide v11, v11, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 50
    const v9, 0x7fffffff

    .line 53
    const/4 v3, 0x0

    .line 54
    move v10, v9

    .line 55
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 58
    return-void

    .line 59
    :cond_3b
    new-instance v13, LX/7zO;

    .line 61
    move-object p1, v5

    .line 62
    move-object/from16 p2, v4

    .line 64
    invoke-direct/range {v13 .. v19}, LX/7zO;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    const v6, 0x7fffffff

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v2, LX/80k;

    .line 73
    move-object v5, v4

    .line 74
    move v7, v6

    .line 75
    move-object v4, v13

    .line 76
    invoke-direct/range {v2 .. v7}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0j:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/A0H;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 91
    return-void
.end method

.method private final A08(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0N:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/761;

    .line 12
    iget-object v0, v0, LX/761;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/7Oq;

    .line 20
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 22
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7Tm;

    .line 29
    invoke-direct {v0, v1, v2, v1, p1}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v4, v0, v3, v3}, LX/7Oq;->A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00()LX/08V;

    .line 7
    move-result-object v5

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04:Ljava/lang/Boolean;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    if-eqz v1, :cond_ba

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ba

    .line 25
    if-eqz v2, :cond_ba

    .line 27
    :goto_1b
    iget-boolean v2, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:Ljava/lang/Boolean;

    .line 31
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v2, :cond_b7

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b7

    .line 44
    if-eqz v1, :cond_b7

    .line 46
    :goto_2e
    const/16 v0, 0x8

    .line 48
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4e

    .line 54
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 65
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    :cond_4b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    :cond_4e
    const/16 v0, 0x9

    .line 80
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_b4

    .line 86
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 88
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 91
    move-result v0

    .line 92
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 95
    iget-boolean v7, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 97
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_b5

    .line 102
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 104
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7P7;

    .line 114
    if-eqz v0, :cond_b5

    .line 116
    iget-object v1, v0, LX/7P7;->A01:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_b5

    .line 120
    invoke-static {v1}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b5

    .line 126
    :goto_7e
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    iget-boolean v2, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:Z

    .line 132
    const/16 v1, 0x1d

    .line 134
    new-instance v0, LX/84j;

    .line 136
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 139
    if-nez v7, :cond_9d

    .line 141
    if-eqz v3, :cond_9c

    .line 143
    if-eqz v2, :cond_9c

    .line 145
    invoke-virtual {v0}, LX/84j;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-nez v0, :cond_9d

    .line 156
    :cond_9c
    const/4 v6, 0x0

    .line 157
    :cond_9d
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 168
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 174
    if-nez v0, :cond_b1

    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_b1
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    move-object v1, v2

    .line 182
    goto :goto_7e

    .line 183
    :cond_b7
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_2e

    .line 186
    :cond_ba
    const/4 v3, 0x0

    .line 187
    goto/16 :goto_1b
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const v0, 0x7f125dba

    .line 8
    invoke-interface {p2, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805d4

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const v0, 0x7f0b2452

    .line 25
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    const v1, 0x7f125dec

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-interface {p2, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0807d7

    .line 48
    const v0, 0x7f0608c1

    .line 51
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    const v0, 0x7f0b2453

    .line 65
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 68
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    const v1, 0x7f1259e8

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-interface {p2, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0806d4

    .line 83
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    const v0, 0x7f0b2451

    .line 93
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 96
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    invoke-static {p2, v4}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 102
    return-void
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 19
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v1, -0x1

    .line 2
    move/from16 v2, p2

    .line 4
    move-object/from16 v5, p3

    .line 6
    move/from16 v3, p1

    .line 8
    if-eq v3, v0, :cond_1d

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v3, v0, :cond_11

    .line 13
    invoke-super {p0, v3, v2, v5}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-ne v2, v1, :cond_10

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-ne v2, v1, :cond_10

    .line 31
    if-eqz p3, :cond_10

    .line 33
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:LX/1AZ;

    .line 35
    if-eqz v3, :cond_f8

    .line 37
    const-string v0, "forward_to_group_status_jids"

    .line 39
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    const/16 v1, 0x4066

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4n4;

    .line 57
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v5, v0}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 64
    :cond_40
    const-class v1, LX/0DP;

    .line 66
    const-string v0, "jids"

    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v12

    .line 76
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Z:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/CTP;

    .line 84
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v12}, LX/CTP;->A0H(Ljava/util/List;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0N:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/761;

    .line 99
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2, v0, v1, v12}, LX/761;->A00(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 108
    const-string v0, "include_captions"

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    move-result v14

    .line 115
    const-string v0, "appended_message"

    .line 117
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v12}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v0, :cond_e5

    .line 132
    if-eqz v4, :cond_e5

    .line 134
    new-instance v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 136
    invoke-direct {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0a:LX/05b;

    .line 141
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3eY;

    .line 149
    invoke-virtual {v0, v4}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 156
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    invoke-static {v5}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 162
    move-result-object v8

    .line 163
    :goto_a3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0b:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/8e8;

    .line 171
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v11

    .line 175
    move-object v13, v6

    .line 176
    move-object v9, v6

    .line 177
    invoke-static/range {v5 .. v14}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v1, v0, :cond_e8

    .line 191
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e8

    .line 203
    if-eqz v3, :cond_10

    .line 205
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Q:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2Fb;

    .line 213
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0DP;

    .line 219
    invoke-virtual {v1, v3, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0h:LX/08s;

    .line 225
    invoke-static {v1, p0, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    move-object v7, v6

    .line 230
    move-object v8, v6

    .line 231
    goto :goto_a3

    .line 232
    :cond_e8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, LX/0JC;

    .line 238
    if-eqz v0, :cond_10

    .line 240
    check-cast v1, LX/0JC;

    .line 242
    if-eqz v1, :cond_10

    .line 244
    invoke-virtual {v1, v12}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/0KG;

    .line 256
    const v1, 0x7f122b10

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 263
    return-void
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 5
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v1}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/7MK;->A01:Ljava/lang/Long;

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0V:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/71d;

    .line 30
    iget-object v1, v0, LX/71d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6vT;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:LX/1AZ;

    .line 46
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2M()V

    .line 49
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x4066

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v2, :cond_80

    .line 20
    const-string v0, "media_index"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0E:I

    .line 28
    const-string v0, "message_timestamp"

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 36
    const-string v0, ""

    .line 38
    invoke-static {v2, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 44
    const-string v1, "opened_from_meta_ai_chat"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:Z

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 59
    const-string v0, "imageList"

    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    invoke-static {v0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v2}, LX/5VT;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 81
    invoke-virtual {v2}, LX/5VT;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/json/JSONObject;

    .line 87
    invoke-static {v0}, LX/7H9;->A00(Lorg/json/JSONObject;)LX/7P7;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    new-instance v0, LX/7zK;

    .line 101
    invoke-direct {v0, p0}, LX/7zK;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 109
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0E:I

    .line 111
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 114
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 116
    if-eqz v2, :cond_80

    .line 118
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v1, v2, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    :cond_80
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const v0, 0x7f1209ae

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0h:LX/08s;

    .line 33
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0g:LX/0Fv;

    .line 35
    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    .line 37
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 40
    move-result-wide v1

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {v3, v4, v0, v1, v2}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2q(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "0"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 0
    const v0, -0x25ddb71c

    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1d

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_15

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq v1, v0, :cond_4a

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08(Ljava/lang/Integer;)V

    .line 26
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_55

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08(Ljava/lang/Integer;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 36
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_af

    .line 44
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7P7;

    .line 50
    if-eqz v1, :cond_af

    .line 52
    iget-object v0, v1, LX/7P7;->A00:Ljava/lang/String;

    .line 54
    iget-object v2, v1, LX/7P7;->A01:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_48

    .line 58
    if-eqz v2, :cond_af

    .line 60
    move-object v1, v2

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    invoke-static {p0, v1, v2}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return v3

    .line 72
    :cond_48
    move-object v1, v0

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08(Ljava/lang/Integer;)V

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 81
    if-eqz v0, :cond_b3

    .line 83
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    :goto_55
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00()LX/08V;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v1, v0, :cond_b0

    .line 97
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:Ljava/lang/Boolean;

    .line 99
    :goto_63
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:Z

    .line 101
    if-nez v5, :cond_68

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_68
    if-eqz v0, :cond_af

    .line 106
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_af

    .line 112
    if-eqz v2, :cond_af

    .line 114
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0i:LX/00q;

    .line 116
    invoke-static {v4}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 122
    if-nez v0, :cond_af

    .line 124
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    if-ne v7, v0, :cond_8e

    .line 128
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 130
    if-eqz v2, :cond_8e

    .line 132
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v2, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    :cond_8e
    if-eqz v5, :cond_af

    .line 144
    iget-object v8, v5, LX/08V;->first:Ljava/lang/Object;

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 148
    iget-object v9, v5, LX/08V;->second:Ljava/lang/Object;

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 152
    invoke-static {v4}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 155
    move-result-object v2

    .line 156
    iget-wide v10, v2, LX/7MK;->A00:J

    .line 158
    const-wide/16 v0, 0x1

    .line 160
    add-long/2addr v10, v0

    .line 161
    iput-wide v10, v2, LX/7MK;->A00:J

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/7MK;->A01:Ljava/lang/Long;

    .line 169
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 172
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 175
    :cond_af
    return v3

    .line 176
    :cond_b0
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04:Ljava/lang/Boolean;

    .line 178
    goto :goto_63

    .line 179
    :cond_b3
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:Ljava/util/ArrayList;

    .line 181
    if-eqz v1, :cond_af

    .line 183
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 185
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/7P7;

    .line 195
    if-eqz v0, :cond_af

    .line 197
    iget-object v5, v0, LX/7P7;->A01:Ljava/lang/String;

    .line 199
    if-eqz v5, :cond_af

    .line 201
    invoke-static {v5}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_af

    .line 207
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:LX/1dJ;

    .line 209
    if-eqz v4, :cond_af

    .line 211
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0e:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0xa

    .line 219
    new-instance v0, LX/83Q;

    .line 221
    invoke-direct {v0, v4, p0, v5, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    return v3
.end method
