.class public final Lcom/whatsapp/calling/ui/dialer/DialerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0Z:Ljava/util/ArrayList;

.field public static final A0a:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/media/ToneGenerator;

.field public A01:Landroid/view/ActionMode$Callback;

.field public A02:Landroid/view/ActionMode$Callback;

.field public A03:Landroid/view/ActionMode;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/L2f;

.field public A0B:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

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

.field public final A0U:LX/0Kz;

.field public final A0V:LX/0Kz;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v15, 0x1

    .line 1
    const/16 v7, 0xb

    .line 3
    const/16 v0, 0xc

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const v0, 0x7f0b46d2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v14

    .line 14
    const/16 v0, 0x30

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v14, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b2a05

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x31

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    const v0, 0x7f0b407a

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x32

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v13, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const v0, 0x7f0b3ebf

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    const/16 v0, 0x33

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v12, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    const v0, 0x7f0b18a2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    const/16 v0, 0x34

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v11, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    const v0, 0x7f0b17c6

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    const/16 v0, 0x35

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v10, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    const v0, 0x7f0b39b2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v9

    .line 115
    const/16 v0, 0x36

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    move-result-object v3

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v9, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    const v0, 0x7f0b38a0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    const/16 v0, 0x37

    .line 134
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-static {v8, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    const v0, 0x7f0b1423

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    const/16 v0, 0x38

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v3

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-static {v6, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    const v0, 0x7f0b2904

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    const/16 v0, 0x39

    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x9

    .line 175
    invoke-static {v5, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    const v0, 0x7f0b3aaf

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    const/16 v0, 0x2a

    .line 187
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    move-result-object v3

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-static {v4, v3, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    const v0, 0x7f0b2f12

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x23

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 212
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 218
    const/16 v0, 0xc

    .line 220
    new-array v2, v0, [LX/08V;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v14, v1, v2, v0, v15}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 226
    const/4 v1, 0x2

    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v13, v12, v2, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 231
    const/4 v1, 0x4

    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-static {v11, v10, v2, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 236
    const/4 v1, 0x6

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {v9, v8, v2, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 241
    const/16 v1, 0x8

    .line 243
    const/16 v0, 0x9

    .line 245
    invoke-static {v6, v5, v2, v1, v0}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 248
    const/16 v0, 0xa

    .line 250
    invoke-static {v4, v3, v2, v0, v7}, LX/2Al;->A0g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 253
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0a:Ljava/util/ArrayList;

    .line 259
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v4, LX/3SG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1a

    .line 18
    new-instance v2, LX/3SG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1b

    .line 25
    new-instance v0, LX/3SG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 36
    const v0, 0x7f0b1263

    .line 39
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X:LX/00q;

    .line 47
    const/16 v1, 0x18

    .line 49
    new-instance v0, LX/3SG;

    .line 51
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W:LX/00q;

    .line 60
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0S:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0M:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0O:LX/05b;

    .line 78
    const v0, 0xc2ea

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:LX/05b;

    .line 87
    const v0, 0xc2eb

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0K:LX/05b;

    .line 96
    const v0, 0x835b

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0N:LX/05b;

    .line 105
    const/16 v0, 0xbe2

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 113
    const/16 v0, 0xc41

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0R:LX/05b;

    .line 121
    const/16 v0, 0xe46

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0P:LX/05b;

    .line 129
    const/16 v0, 0xc2a

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0T:LX/05b;

    .line 137
    const/16 v0, 0xff7

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0I:LX/05b;

    .line 145
    const/16 v0, 0x16

    .line 147
    new-instance v1, LX/3SG;

    .line 149
    invoke-direct {v1, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 152
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 154
    new-instance v0, LX/0Kz;

    .line 156
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0V:LX/0Kz;

    .line 161
    const/16 v0, 0x17

    .line 163
    new-instance v1, LX/3SG;

    .line 165
    invoke-direct {v1, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 168
    new-instance v0, LX/0Kz;

    .line 170
    invoke-direct {v0, v2, v1}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 173
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0U:LX/0Kz;

    .line 175
    const/16 v0, 0xf44

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Q:LX/05b;

    .line 183
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 7
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 13
    iget v0, v0, LX/373;->A01:I

    .line 15
    if-lez v0, :cond_24

    .line 17
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode$Callback;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 23
    if-nez v1, :cond_20

    .line 25
    const-string v0, "dialedNumberTextView"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 36
    :cond_24
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0h(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 9
    invoke-static {v4}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 20
    const-string v2, "dialedNumberTextView"

    .line 22
    if-eqz v0, :cond_46

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 30
    if-eqz v0, :cond_46

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_3b

    .line 38
    invoke-static {v4}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A14()V

    .line 45
    :goto_2d
    invoke-static {p0}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x54

    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v4}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A15()V

    .line 66
    invoke-static {p0, v5}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    throw v3
.end method

.method public static final A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_56

    .line 14
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_56

    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_56

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_56

    .line 39
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_56

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0V:LX/0Kz;

    .line 47
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 50
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 56
    iget v5, v0, LX/373;->A00:I

    .line 58
    iget v6, v0, LX/373;->A01:I

    .line 60
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;II)V

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    invoke-static {p0}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x56

    .line 83
    invoke-virtual {v2, v1, v4, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    :cond_56
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 2
    const-string v7, "dialedNumberTextView"

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_19

    .line 23
    :cond_17
    const-string v5, ""

    .line 25
    :cond_19
    iget-object v6, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 27
    invoke-static {v6}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 33
    iget v0, v1, LX/373;->A00:I

    .line 35
    invoke-virtual {v1, v0, v5}, LX/373;->A00(ILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v4}, LX/0Hp;->A03(III)I

    .line 47
    move-result v3

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 51
    :try_start_33
    invoke-static {v6}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 57
    iget v0, v0, LX/373;->A01:I

    .line 59
    if-lez v0, :cond_67

    .line 61
    invoke-static {v6}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 67
    iget v1, v0, LX/373;->A00:I

    .line 69
    invoke-static {v6}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 75
    iget v0, v0, LX/373;->A01:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {v6}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 84
    invoke-virtual {v0, v1, v5}, LX/373;->A00(ILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v2, v4}, LX/0Hp;->A03(III)I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 99
    invoke-static {p0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 102
    goto :goto_6e

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_6e
    .catchall {:try_start_33 .. :try_end_6e} :catchall_76

    .line 110
    :goto_6e
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 112
    return-void

    .line 113
    :cond_71
    :try_start_71
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:Z

    .line 121
    throw v0
.end method

.method public static final A0Z(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const-string v2, "numberDetailsTextView"

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v3

    .line 11
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    throw v3

    .line 22
    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    if-nez v1, :cond_21

    .line 29
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v3

    .line 33
    :cond_21
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x8

    .line 45
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    const-string v1, "numberDetailsShimmer"

    .line 52
    if-eqz p1, :cond_44

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :cond_44
    if-eqz v0, :cond_4d

    .line 70
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    if-nez v0, :cond_40

    .line 77
    :cond_4d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v3
.end method

.method private final A0b(Z)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0L:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/EhW;

    .line 9
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x39

    .line 15
    const/16 v0, 0xf

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 20
    const-string v1, "dialer/opt system contact list could not found"

    .line 22
    move/from16 v5, p1

    .line 24
    if-eqz p1, :cond_b0

    .line 26
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0K:LX/05b;

    .line 28
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KuV;

    .line 36
    invoke-virtual {v0}, LX/KuV;->A0E()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b0

    .line 42
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 44
    invoke-static {v3}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 60
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/38O;

    .line 66
    iget-object v8, v0, LX/38O;->A01:LX/0xl;

    .line 68
    if-eqz v8, :cond_71

    .line 70
    invoke-static {v8}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_71

    .line 76
    iget-object v0, v0, LX/38O;->A06:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_77

    .line 84
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/KuV;

    .line 90
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 93
    move-result-object v7

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 98
    :cond_62
    :goto_62
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 101
    move-result-object v3

    .line 102
    const-string v2, "request_bottom_sheet_fragment"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, p0, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 112
    goto :goto_e3

    .line 113
    :cond_71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_e3

    .line 119
    :cond_77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_62

    .line 125
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/KuV;

    .line 131
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 138
    move-result-object v3

    .line 139
    const-string v0, "contact_data_phone"

    .line 141
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "entry_point_dialer"

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v0, "check_pn_status"

    .line 152
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, v5, LX/KuV;->A00:LX/00x;

    .line 157
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 166
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;-><init>()V

    .line 169
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 172
    invoke-static {v0, v4}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 175
    goto :goto_62

    .line 176
    :cond_b0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 178
    invoke-static {v2}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 194
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/38O;

    .line 200
    iget-object v3, v0, LX/38O;->A04:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0K:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/KuV;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v4, v3, v5, v0}, LX/KuV;->A00(LX/KuV;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 214
    move-result-object v3

    .line 215
    const-string v2, "finishActivityOnSaveCompleted"

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    if-nez p1, :cond_e0

    .line 223
    const/4 v0, 0x2

    .line 224
    :cond_e0
    invoke-virtual {p0, v3, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/Au2;

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v12, 0x1

    .line 237
    const/16 v9, 0x13

    .line 239
    const/16 v10, 0x8

    .line 241
    const/4 v11, 0x5

    .line 242
    const/4 v13, 0x0

    .line 243
    move v14, v12

    .line 244
    invoke-virtual/range {v7 .. v14}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 247
    return-void
    :try_end_f8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_f8} :catch_f8
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const v0, 0x7f1201e2

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    const v0, 0x7f125cf5

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v9

    .line 266
    const/4 v7, 0x0

    .line 267
    const-string v12, "dialer/dialog-activity-not-found"

    .line 269
    move-object v11, v7

    .line 270
    move-object v13, v7

    .line 271
    move-object v14, v7

    .line 272
    move-object v10, v7

    .line 273
    invoke-interface/range {v6 .. v14}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v6, :cond_b3

    .line 9
    iget-object v5, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 11
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 17
    if-eqz v0, :cond_7e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 21
    const-string v2, "dialedNumberTextView"

    .line 23
    if-eqz v0, :cond_ae

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 31
    if-eqz v0, :cond_ae

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 39
    if-eqz v0, :cond_ae

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_37

    .line 53
    :cond_35
    const-string v3, ""

    .line 55
    :cond_37
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    if-ltz v2, :cond_7e

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-gt v2, v0, :cond_7e

    .line 71
    if-ltz v1, :cond_7e

    .line 73
    if-gt v1, v0, :cond_7e

    .line 75
    if-ge v2, v1, :cond_7e

    .line 77
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    :goto_54
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v2, v3, :cond_8b

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x30

    .line 101
    if-gt v0, v1, :cond_71

    .line 103
    const/16 v0, 0x3a

    .line 105
    if-ge v1, v0, :cond_6e

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_5d

    .line 113
    :cond_71
    const/16 v0, 0x2b

    .line 115
    if-eq v1, v0, :cond_6b

    .line 117
    const/16 v0, 0x2a

    .line 119
    if-eq v1, v0, :cond_6b

    .line 121
    const/16 v0, 0x23

    .line 123
    if-ne v1, v0, :cond_6e

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 132
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    goto :goto_54

    .line 139
    :cond_8b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_b3

    .line 149
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 156
    if-eqz p1, :cond_ac

    .line 158
    invoke-static {p0}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x55

    .line 169
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 172
    :cond_ac
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_ae
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_b3
    return v7
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, v1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    return-void
.end method

.method public By4(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0b(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dialer/dialog-add-contact"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0b(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq p1, v0, :cond_42

    .line 5
    if-eq p1, v6, :cond_42

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_54

    .line 10
    if-ne p2, v1, :cond_54

    .line 12
    if-eqz p3, :cond_54

    .line 14
    const-string v0, "cc"

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "iso"

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v5, :cond_41

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    invoke-static {p0}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x58

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:Ljava/lang/String;

    .line 50
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    iput-boolean v6, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0G:Z

    .line 58
    :cond_3a
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    if-ne p2, v1, :cond_41

    .line 68
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/024;

    .line 78
    const/16 v0, 0x2b

    .line 80
    invoke-static {v3, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0M:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x27

    .line 18
    invoke-static {v1, p0, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:Z

    .line 11
    invoke-static {p0}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/EPj;->A03(Z)V

    .line 18
    const v0, 0x7f0e07a1

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 29
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b1260

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 42
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 44
    const v0, 0x7f0b0c85

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 57
    const v0, 0x7f0b2562

    .line 60
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 68
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 70
    const v0, 0x7f0b1265

    .line 73
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    if-nez v0, :cond_5a

    .line 83
    const-string v0, "numberDetailsTextView"

    .line 85
    :goto_55
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 93
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 95
    const v0, 0x7f0b1266

    .line 98
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 108
    const v0, 0x7f0b0976

    .line 111
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 121
    if-eqz v0, :cond_313

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 128
    if-nez v0, :cond_85

    .line 130
    const-string v0, "messageNumberButton"

    .line 132
    goto :goto_55

    .line 133
    :cond_85
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 138
    if-nez v0, :cond_8f

    .line 140
    const-string v0, "callButton"

    .line 142
    goto :goto_55

    .line 143
    :cond_8f
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 146
    const v0, 0x7f0b3f29

    .line 149
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 155
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 157
    const/16 v7, 0x8

    .line 159
    const/16 v1, 0x50

    .line 161
    new-instance v0, Landroid/media/ToneGenerator;

    .line 163
    invoke-direct {v0, v7, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 166
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0O:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x69c3

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0D:Z

    .line 186
    iget-object v5, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y:LX/00q;

    .line 188
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 194
    if-eqz v0, :cond_e4

    .line 196
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 198
    if-nez v1, :cond_cb

    .line 200
    const-string v0, "dialedNumberTextView"

    .line 202
    goto :goto_55

    .line 203
    :cond_cb
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 205
    if-nez v0, :cond_e4

    .line 207
    iput-boolean v3, v1, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 228
    :cond_e4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0B:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 230
    if-nez v2, :cond_ec

    .line 232
    const-string v0, "wdsToolBar"

    .line 234
    goto/16 :goto_55

    .line 236
    :cond_ec
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 238
    const v4, 0x7f0804f0

    .line 241
    const v1, 0x7f0409d9

    .line 244
    const v0, 0x7f06034a

    .line 247
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 250
    move-result v0

    .line 251
    invoke-static {p0, v4, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/5VR;

    .line 257
    invoke-direct {v0, v1, v6}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 260
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 267
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 270
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_118

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 280
    :cond_118
    const/16 v0, 0x1a

    .line 282
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 292
    move-result-object v1

    .line 293
    const/16 v4, 0x2a

    .line 295
    new-instance v0, LX/2Ip;

    .line 297
    invoke-direct {v0, p0, v3, v4}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 300
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 303
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v8

    .line 309
    :cond_135
    :goto_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_185

    .line 315
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 322
    move-result v6

    .line 323
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/lang/Character;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 330
    move-result v1

    .line 331
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 333
    invoke-static {v0, v6}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 336
    move-result-object v2

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 341
    new-instance v0, LX/3Bf;

    .line 343
    invoke-direct {v0, p0, v1, v3}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 346
    new-instance v1, LX/LTy;

    .line 348
    invoke-direct {v1, v0}, LX/LTy;-><init>(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x52f35abd

    .line 354
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 357
    new-instance v0, LX/3C7;

    .line 359
    invoke-direct {v0, v2, p0, v3}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    const v0, 0x7f0b46d2

    .line 368
    if-ne v6, v0, :cond_135

    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v1, LX/3C5;

    .line 373
    invoke-direct {v1, p0, v0}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 376
    const v0, -0x6fbe35f4

    .line 379
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 382
    const v0, 0x7f12169f

    .line 385
    invoke-static {v2, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 388
    goto :goto_135

    .line 389
    :cond_185
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0a:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v6

    .line 395
    :goto_18b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1ae

    .line 401
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 408
    move-result v1

    .line 409
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 412
    move-result v2

    .line 413
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 415
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialpadKey;

    .line 421
    new-instance v0, LX/3C8;

    .line 423
    invoke-direct {v0, p0, v1, v2}, LX/3C8;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Lcom/whatsapp/calling/ui/dialer/DialpadKey;I)V

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 429
    goto :goto_18b

    .line 430
    :cond_1ae
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 432
    if-eqz v2, :cond_313

    .line 434
    const/16 v0, 0x16

    .line 436
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 439
    move-result-object v1

    .line 440
    const v0, -0x155c7a09

    .line 443
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 446
    new-instance v1, LX/3C5;

    .line 448
    invoke-direct {v1, p0, v3}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 451
    const v0, -0x176a966a

    .line 454
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 457
    const/4 v10, 0x2

    .line 458
    new-instance v0, LX/3C7;

    .line 460
    invoke-direct {v0, v2, p0, v10}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 468
    const-string v6, "callButton"

    .line 470
    if-eqz v2, :cond_30e

    .line 472
    const/16 v0, 0x17

    .line 474
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 477
    move-result-object v1

    .line 478
    const v0, -0x31b800df

    .line 481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 484
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 486
    if-eqz v0, :cond_30e

    .line 488
    invoke-static {v0, p0, v3}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 491
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 493
    const-string v6, "messageNumberButton"

    .line 495
    if-eqz v2, :cond_30e

    .line 497
    const/16 v0, 0x18

    .line 499
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 502
    move-result-object v1

    .line 503
    const v0, -0x6e7ce3ad

    .line 506
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 509
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 511
    if-eqz v1, :cond_30e

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, p0, v0}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 517
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 520
    move-result-object v6

    .line 521
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:Z

    .line 523
    if-nez v0, :cond_21e

    .line 525
    iput-boolean v3, v6, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:Z

    .line 527
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 530
    move-result-object v3

    .line 531
    const/4 v2, 0x0

    .line 532
    const/16 v1, 0x29

    .line 534
    new-instance v0, LX/3XO;

    .line 536
    invoke-direct {v0, v6, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 539
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 542
    :cond_21e
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 545
    move-result-object v3

    .line 546
    const/4 v2, 0x0

    .line 547
    const/16 v1, 0x25

    .line 549
    new-instance v0, LX/3XO;

    .line 551
    invoke-direct {v0, p0, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 554
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 556
    invoke-static {v6, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/07f;

    .line 566
    const/4 v1, 0x3

    .line 567
    invoke-static {p0, v1}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {p0, v2, v0, v7}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 574
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 577
    move-result-object v9

    .line 578
    iget-object v8, v9, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/07f;

    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-static {p0, v2}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {p0, v8, v0, v7}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 588
    iget-object v8, v9, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/07f;

    .line 590
    const/4 v0, 0x5

    .line 591
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {p0, v8, v0, v7}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 598
    iget-object v8, v9, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/07f;

    .line 600
    invoke-static {p0, v10}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {p0, v8, v0, v7}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 607
    new-instance v0, LX/3BY;

    .line 609
    invoke-direct {v0, p0, v10}, LX/3BY;-><init>(Ljava/lang/Object;I)V

    .line 612
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 614
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 617
    move-result-object v0

    .line 618
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 620
    const-string v9, "dialedNumberTextView"

    .line 622
    if-eqz v0, :cond_2f9

    .line 624
    new-instance v8, LX/3BY;

    .line 626
    invoke-direct {v8, p0, v1}, LX/3BY;-><init>(Ljava/lang/Object;I)V

    .line 629
    iput-object v8, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode$Callback;

    .line 631
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 633
    if-eqz v1, :cond_309

    .line 635
    const v0, -0x26beda46

    .line 638
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 641
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 643
    if-eqz v1, :cond_309

    .line 645
    const v0, -0x2b5029a0

    .line 648
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 651
    :goto_28b
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 653
    if-eqz v1, :cond_309

    .line 655
    const v0, 0x7f12169a

    .line 658
    invoke-static {v1, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 661
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 664
    move-result-object v0

    .line 665
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 667
    if-eqz v0, :cond_2a8

    .line 669
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 671
    if-eqz v1, :cond_309

    .line 673
    new-instance v0, LX/3Su;

    .line 675
    invoke-direct {v0, p0, v2}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 678
    iput-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A02:LX/0AZ;

    .line 680
    :cond_2a8
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 683
    move-result-object v0

    .line 684
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 686
    if-nez v0, :cond_2d5

    .line 688
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W:LX/00q;

    .line 690
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 693
    :goto_2b5
    if-nez p1, :cond_2d4

    .line 695
    invoke-static {v5}, LX/2Ag;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 698
    move-result-object v5

    .line 699
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 701
    if-eqz v0, :cond_2d4

    .line 703
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 708
    move-result v0

    .line 709
    if-gtz v0, :cond_2d4

    .line 711
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 714
    move-result-object v2

    .line 715
    const/4 v1, 0x0

    .line 716
    new-instance v0, LX/3XO;

    .line 718
    invoke-direct {v0, v5, v1, v4}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 721
    invoke-static {v3, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 724
    :cond_2d4
    return-void

    .line 725
    :cond_2d5
    new-instance v2, LX/L2f;

    .line 727
    invoke-direct {v2, p0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 730
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 732
    invoke-virtual {v2, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 735
    const/16 v0, 0x1b

    .line 737
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 740
    move-result-object v1

    .line 741
    const v0, -0x16708f16

    .line 744
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 747
    iput-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/L2f;

    .line 749
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0W:LX/00q;

    .line 751
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0A:LX/L2f;

    .line 757
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    goto :goto_2b5

    .line 761
    :cond_2f9
    iget-object v8, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 763
    if-eqz v8, :cond_309

    .line 765
    new-instance v1, LX/3C5;

    .line 767
    invoke-direct {v1, p0, v10}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 770
    const v0, -0xb8230f7

    .line 773
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 776
    goto :goto_28b

    .line 777
    :cond_309
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 780
    goto/16 :goto_58

    .line 782
    :cond_30e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 785
    goto/16 :goto_58

    .line 787
    :cond_313
    const-string v0, "clearNumberButton"

    .line 789
    goto/16 :goto_55
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110010

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 3
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "toneGenerator"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    const v0, 0x5e4af5fe

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b3566

    .line 11
    if-ne v1, v0, :cond_42

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0P:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bh;

    .line 21
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 23
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0b(Z)V

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const v0, 0x7f120205

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f122e31

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f121b9f

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v8, "dialer/dialog-add-contact"

    .line 59
    move-object v9, v3

    .line 60
    move-object v10, v3

    .line 61
    move-object v7, v3

    .line 62
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    const v1, 0x7f0b1264

    .line 5
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0R:LX/0JR;

    .line 11
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "dialedNumberTextView"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    invoke-static {p0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Y(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 28
    :cond_1c
    return-void
.end method
