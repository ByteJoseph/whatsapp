.class public final Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0y:Ljava/util/List;

.field public static final A0z:Ljava/util/List;


# instance fields
.field public A00:LX/1dJ;

.field public A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A02:LX/Ui1;

.field public A03:LX/MEP;

.field public A04:LX/4on;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

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

.field public final A0W:LX/0XU;

.field public final A0X:LX/HMD;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/14n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFx;->A0N:LX/GFx;

    .line 2
    iget v0, v0, LX/GFx;->type:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 14
    sget-object v0, LX/GFx;->A0M:LX/GFx;

    .line 16
    iget v0, v0, LX/GFx;->type:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0y:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14n;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x:LX/14n;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0M:LX/05b;

    .line 19
    const v0, 0x280d0

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O:LX/05b;

    .line 28
    const v0, 0x14318

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HMD;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X:LX/HMD;

    .line 39
    const v0, 0x1407c

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Q:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0K:LX/05b;

    .line 54
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0W:LX/0XU;

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x2c

    .line 64
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 70
    const/16 v0, 0x2d

    .line 72
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0v:LX/00q;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0n:LX/00q;

    .line 86
    const/16 v0, 0x2f

    .line 88
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0u:LX/00q;

    .line 94
    const/16 v0, 0x30

    .line 96
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0c:LX/00q;

    .line 102
    const/16 v0, 0x31

    .line 104
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Z:LX/00q;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0b:LX/00q;

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v1, p0, v2}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Y:LX/00q;

    .line 124
    const v0, 0x1402b

    .line 127
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 133
    const/16 v0, 0x82e

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0R:LX/05b;

    .line 141
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0N:LX/05b;

    .line 147
    const v0, 0x851b

    .line 150
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0T:LX/05b;

    .line 156
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0V:LX/05b;

    .line 162
    const/16 v0, 0xbf2

    .line 164
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0U:LX/05b;

    .line 170
    const v0, 0x2819b

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0P:LX/05b;

    .line 179
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0S:LX/05b;

    .line 185
    const/16 v0, 0x23

    .line 187
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h:LX/00q;

    .line 193
    const/16 v0, 0x27

    .line 195
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0g:LX/00q;

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0d:LX/00q;

    .line 208
    const/16 v0, 0x29

    .line 210
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0q:LX/00q;

    .line 216
    const/16 v0, 0x2a

    .line 218
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0r:LX/00q;

    .line 224
    const/16 v0, 0x28

    .line 226
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0o:LX/00q;

    .line 232
    const/16 v0, 0x1b

    .line 234
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0e:LX/00q;

    .line 240
    const/16 v0, 0x1c

    .line 242
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0p:LX/00q;

    .line 248
    const/16 v0, 0x1d

    .line 250
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0f:LX/00q;

    .line 256
    const/16 v0, 0x1e

    .line 258
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0a:LX/00q;

    .line 264
    const/16 v0, 0x1f

    .line 266
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0k:LX/00q;

    .line 272
    const/16 v0, 0x20

    .line 274
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0m:LX/00q;

    .line 280
    invoke-static {v2}, LX/AZr;->A01(I)LX/00r;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0j:LX/00q;

    .line 286
    const/16 v0, 0x24

    .line 288
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0i:LX/00q;

    .line 294
    const/16 v0, 0x2b

    .line 296
    invoke-static {v1, p0, v0}, LX/AaL;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0s:LX/00q;

    .line 302
    const/16 v0, 0x25

    .line 304
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0w:LX/00q;

    .line 310
    const/16 v0, 0x26

    .line 312
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0l:LX/00q;

    .line 318
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeH;

    .line 9
    iget v0, v4, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v4, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/AeH;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_5e

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput-object p0, v4, LX/AeH;->A01:Ljava/lang/Object;

    .line 46
    iput v0, v4, LX/AeH;->A00:I

    .line 48
    invoke-static {v4, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_52

    .line 64
    invoke-virtual {v1}, LX/0hA;->BgW()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_26

    .line 81
    return-object v2

    .line 82
    :cond_52
    const/16 v0, 0x2a

    .line 84
    invoke-static {p0, v1, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    new-instance v4, LX/AeH;

    .line 90
    invoke-direct {v4, p1, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 3
    iput-boolean v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0f:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9uG;

    .line 13
    invoke-virtual {v0}, LX/9uG;->A01()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0s:LX/00q;

    .line 18
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 21
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 29
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:Z

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iput-boolean v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:Z

    .line 51
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0c:LX/00q;

    .line 53
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 56
    :cond_38
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 58
    if-eqz v0, :cond_8d

    .line 60
    iput-boolean v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 62
    iget-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:LX/MEP;

    .line 64
    if-nez v3, :cond_6d

    .line 66
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 68
    const v0, 0x7f0b443d

    .line 71
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f0b3126

    .line 82
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f0b3128

    .line 89
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0b3124

    .line 96
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    new-instance v3, LX/MEP;

    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/MEP;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 107
    iput-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:LX/MEP;

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Z:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x30

    .line 117
    new-instance v0, LX/AaK;

    .line 119
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 122
    invoke-virtual {v3, v2, v0}, LX/MEP;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0S:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f123e06

    .line 134
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 141
    :cond_8d
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0i:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9uG;

    .line 11
    invoke-virtual {v0}, LX/9uG;->A01()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0s:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 34
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 50
    :cond_32
    iget-object v4, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0q:LX/00q;

    .line 52
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0r:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4}, LX/5UO;->A0K(LX/00q;)I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_54
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 89
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    const/4 v5, 0x1

    .line 102
    :cond_66
    invoke-static {p0, v5}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0j(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/15j;

    .line 107
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 110
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_47

    .line 6
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Q:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9aJ;

    .line 14
    const/16 v2, 0x64

    .line 16
    iget-object v0, v3, LX/9aJ;->A01:LX/0XC;

    .line 18
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_48

    .line 29
    iget-object v1, v3, LX/9aJ;->A02:LX/0hm;

    .line 31
    new-instance v0, LX/8eg;

    .line 33
    invoke-direct {v0, p0}, LX/8eg;-><init>(LX/0Ir;)V

    .line 36
    invoke-virtual {v1, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8uY;

    .line 61
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 64
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 66
    const/16 v0, 0x1e

    .line 68
    invoke-static {v1, p0, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {p0, v2}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 75
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/15j;

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 9
    const v0, 0x7f0b313b

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/15j;

    .line 18
    :cond_12
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 27
    if-nez v0, :cond_b8

    .line 29
    const v0, 0x7f0b3136

    .line 32
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 40
    const v0, 0x7f0b3135

    .line 43
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    const v0, 0x7f0b3132

    .line 54
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    const v0, 0x7f0b3131

    .line 65
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    const v0, 0x7f123e0e

    .line 74
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    const/16 v0, 0x11

    .line 79
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 82
    move-result-object v1

    .line 83
    const v0, -0x6533ac48

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    iput-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    if-eqz v2, :cond_6b

    .line 95
    const/16 v0, 0x12

    .line 97
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x6b9ba6c1

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    :cond_6b
    const v0, 0x7f0b3134

    .line 110
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 116
    const v0, 0x7f123e12

    .line 119
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 122
    iput-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 124
    const/16 v0, 0x13

    .line 126
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 129
    move-result-object v1

    .line 130
    const v0, -0x2073e43a

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 138
    if-nez v0, :cond_93

    .line 140
    const-string v0, "questionKey"

    .line 142
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_93
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 149
    if-eqz v5, :cond_b8

    .line 151
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Aup;

    .line 159
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0y:Ljava/util/List;

    .line 161
    invoke-virtual {v1, v5, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b8

    .line 167
    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    if-eqz v2, :cond_b8

    .line 171
    const/16 v0, 0xb

    .line 173
    new-instance v1, LX/A5L;

    .line 175
    invoke-direct {v1, v5, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    const v0, -0x7987fcaa

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 184
    :cond_b8
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0q:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0r:LX/00q;

    .line 192
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 195
    const v0, 0x7f123e0f

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:Z

    .line 207
    if-nez v0, :cond_dc

    .line 209
    iput-boolean v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:Z

    .line 211
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x28

    .line 217
    invoke-static {p0, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 220
    :cond_dc
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Ljava/lang/Long;)V
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_83

    .line 6
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 8
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_83

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_83

    .line 20
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_83

    .line 26
    iget-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x:LX/14n;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 30
    if-nez v3, :cond_27

    .line 32
    const-string v0, "questionKey"

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v10, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 41
    if-nez v10, :cond_2e

    .line 43
    const-string v0, "responseServerId"

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    iget-object v8, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 48
    if-nez v8, :cond_35

    .line 50
    const-string v0, "responseText"

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:LX/4on;

    .line 55
    const-string v1, "linkPreviewHelper"

    .line 57
    if-eqz v0, :cond_7f

    .line 59
    iget-object v0, v0, LX/4on;->A01:LX/Ktx;

    .line 61
    if-eqz v0, :cond_7c

    .line 63
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:LX/4on;

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    iget-object v0, v0, LX/4on;->A01:LX/Ktx;

    .line 73
    if-eqz v0, :cond_7c

    .line 75
    invoke-virtual {v0}, LX/Ktx;->Ak6()LX/ADp;

    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v2, LX/14n;->A08:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/9x3;

    .line 87
    iget-object v0, v6, LX/9x3;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/AY7;

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v10}, LX/AY7;-><init>(LX/1dJ;LX/I6V;LX/ADp;LX/9x3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    const-string v0, "result_scheduled"

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    return-void

    .line 124
    :cond_7c
    const-string v0, "webPagePreviewViewModel"

    .line 126
    goto :goto_22

    .line 127
    :cond_7f
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    goto :goto_25

    .line 131
    :cond_83
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0d:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0v:LX/00q;

    .line 25
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_21

    .line 31
    const/16 v2, 0x8

    .line 33
    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-nez p1, :cond_29

    .line 38
    invoke-static {v1, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0v:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    xor-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, v0, LX/Ui1;->A02:LX/URK;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, v0, LX/URK;->A01:Z

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 12
    if-nez v0, :cond_2f

    .line 14
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Y:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 37
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-gez v0, :cond_2f

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    if-ne p2, v1, :cond_d

    .line 10
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Y(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/16 v0, 0x65

    .line 16
    if-ne p1, v0, :cond_d

    .line 18
    if-ne p2, v1, :cond_d

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v7, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0o:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0e1316

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const v0, 0x7f0e1317

    .line 21
    :cond_15
    invoke-virtual {v7, v0}, LX/0JC;->setContentView(I)V

    .line 24
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_234

    .line 34
    iput-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 36
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "response_server_id"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_22d

    .line 48
    iput-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 50
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "response_text"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_226

    .line 62
    iput-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 64
    iget-object v3, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0v:LX/00q;

    .line 66
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x14

    .line 72
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x5b8afacf

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 84
    if-nez v0, :cond_5d

    .line 86
    const-string v0, "questionKey"

    .line 88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5d
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 95
    if-eqz v5, :cond_ab

    .line 97
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O:LX/05b;

    .line 99
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Aup;

    .line 107
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 109
    invoke-virtual {v1, v5, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_84

    .line 115
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0xc

    .line 121
    new-instance v1, LX/A5L;

    .line 123
    invoke-direct {v1, v5, v7, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    const v0, -0x7af1490d

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 132
    :cond_84
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/Aup;

    .line 138
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0xc

    .line 144
    new-instance v0, LX/AhG;

    .line 146
    invoke-direct {v0, v7, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v3, v2, v5, v0}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0xd

    .line 161
    new-instance v1, LX/AhG;

    .line 163
    invoke-direct {v1, v7, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 166
    const-string v0, "newsletter_schedule_voice_note_date_time_picker"

    .line 168
    invoke-static {v2, v5, v0, v1}, LX/Aup;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_ab
    const v0, 0x7f0608c1

    .line 174
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 177
    move-result v3

    .line 178
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0u:LX/00q;

    .line 180
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0R:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/5Vq;

    .line 192
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_cb

    .line 196
    const-string v0, "responseText"

    .line 198
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_cb
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v1, v0, v3, v6}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0c:LX/00q;

    .line 213
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0a:LX/00q;

    .line 219
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    const/16 v0, 0x16

    .line 236
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 239
    move-result-object v1

    .line 240
    const v0, -0x485ba2dd

    .line 243
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0k:LX/00q;

    .line 248
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_111

    .line 254
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    const/16 v0, 0x21

    .line 260
    invoke-static {v7, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 263
    move-result-object v2

    .line 264
    const/16 v1, 0xa

    .line 266
    invoke-static {v7, v1}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v7, v2, v0, v1}, LX/A5Y;->A00(Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    :cond_111
    iget-object v5, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0e:LX/00q;

    .line 275
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_140

    .line 281
    iget-object v3, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0d:LX/00q;

    .line 283
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x15

    .line 289
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x58de6385

    .line 296
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 302
    move-result-object v3

    .line 303
    const/16 v0, 0x22

    .line 305
    invoke-static {v7, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x9

    .line 311
    invoke-static {v7, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xb

    .line 317
    invoke-static {v3, v7, v2, v1, v0}, LX/A5Y;->A00(Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 320
    :cond_140
    iget-object v2, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 322
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14e

    .line 328
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    :cond_14e
    const/4 v6, 0x1

    .line 335
    :cond_14f
    invoke-static {v7, v6}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0j(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 338
    iget-object v1, v7, LX/0Iz;->A04:LX/08b;

    .line 340
    const/16 v0, 0x1d

    .line 342
    invoke-static {v1, v7, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 345
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0w:LX/00q;

    .line 347
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 350
    move-result-object v3

    .line 351
    const/4 v1, 0x0

    .line 352
    new-instance v0, LX/4on;

    .line 354
    invoke-direct {v0, v7, v7, v3, v1}, LX/4on;-><init>(Landroid/content/Context;LX/0Ib;LX/15j;Lkotlin/jvm/functions/Function1;)V

    .line 357
    iput-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:LX/4on;

    .line 359
    invoke-virtual {v0, v7}, LX/4on;->A02(LX/0If;)V

    .line 362
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1aa

    .line 368
    if-eqz p1, :cond_1aa

    .line 370
    invoke-static {v7}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/8je;->A0E:LX/0JR;

    .line 376
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    instance-of v0, v1, LX/AT7;

    .line 382
    if-nez v0, :cond_19d

    .line 384
    sget-object v0, LX/ATA;->A00:LX/ATA;

    .line 386
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19d

    .line 392
    sget-object v0, LX/AT9;->A00:LX/AT9;

    .line 394
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1aa

    .line 400
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 402
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1aa

    .line 408
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 421
    invoke-static {v7}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Z(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1aa
    const/4 v0, 0x0

    .line 427
    :goto_1ab
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 433
    if-nez v0, :cond_1b6

    .line 435
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 438
    :cond_1b6
    const/16 v5, 0x9

    .line 440
    new-instance v0, LX/9Fk;

    .line 442
    invoke-direct {v0, v7, v5}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 448
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LX/8uY;

    .line 456
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Y:LX/00q;

    .line 458
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 461
    move-result-object v9

    .line 462
    iget-object v3, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Z:LX/00q;

    .line 464
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Landroid/widget/ImageButton;

    .line 470
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v15

    .line 474
    check-cast v15, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 476
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0b:LX/00q;

    .line 478
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 484
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_225

    .line 490
    const v0, 0x7f0b1477

    .line 493
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 499
    const/4 v11, 0x0

    .line 500
    const/16 v16, 0x0

    .line 502
    move-object v8, v7

    .line 503
    move-object v13, v11

    .line 504
    invoke-virtual/range {v6 .. v16}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 507
    new-instance v4, LX/AAL;

    .line 509
    invoke-direct {v4, v7, v5}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 512
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_213

    .line 518
    const/16 v0, 0x10

    .line 520
    new-instance v1, LX/A4z;

    .line 522
    invoke-direct {v1, v4, v7, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    const v0, -0x6fc8b419

    .line 528
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 531
    :cond_213
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_225

    .line 537
    const/16 v0, 0x17

    .line 539
    invoke-static {v7, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 542
    move-result-object v1

    .line 543
    const v0, 0x4b2b6b9a  # 1.1234202E7f

    .line 546
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 549
    :cond_225
    return-void

    .line 550
    :cond_226
    const-string v0, "Response text is expected"

    .line 552
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22d
    const-string v0, "Response server id is expected"

    .line 559
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    const-string v0, "Question key is expected"

    .line 566
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Ui1;->A02()V

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:LX/MEP;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v1, LX/MEP;->A00:LX/LyM;

    .line 19
    invoke-static {v0, v1}, LX/MEP;->A00(LX/LyM;LX/MEP;)V

    .line 22
    :cond_16
    iput-object v2, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:LX/MEP;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 27
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 12
    invoke-static {p0}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v2}, LX/8je;->A13()V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0W(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/Ui1;->A02()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, v2, LX/8je;->A0C:LX/0JU;

    .line 41
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/AT7;

    .line 47
    if-eqz v0, :cond_18

    .line 49
    check-cast v1, LX/AT7;

    .line 51
    if-eqz v1, :cond_18

    .line 53
    iget-boolean v0, v1, LX/AT7;->A01:Z

    .line 55
    if-nez v0, :cond_18

    .line 57
    invoke-static {v2}, LX/8je;->A01(LX/8je;)V

    .line 60
    goto :goto_18
.end method
