.class public final LX/D5w;
.super LX/1B2;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1pB;

.field public final A02:LX/1A4;

.field public final A03:LX/KiO;

.field public final A04:LX/0Fv;

.field public final A05:LX/0KZ;

.field public final A06:LX/Kvm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x7f121f65

    .line 3
    const v0, 0x7f121f61

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D5w;->A0D:[I

    .line 12
    const v1, 0x7f121f63

    .line 15
    const v0, 0x7f121f60

    .line 18
    filled-new-array {v1, v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/D5w;->A07:[I

    .line 24
    const v1, 0x7f121f5b

    .line 27
    const v0, 0x7f121f5e

    .line 30
    filled-new-array {v1, v0}, [I

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/D5w;->A08:[I

    .line 36
    const v1, 0x7f121f58

    .line 39
    const v0, 0x7f121f5c

    .line 42
    filled-new-array {v1, v0}, [I

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/D5w;->A09:[I

    .line 48
    const v1, 0x7f121f59

    .line 51
    const v0, 0x7f121f5d

    .line 54
    filled-new-array {v1, v0}, [I

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/D5w;->A0A:[I

    .line 60
    const v0, 0x7f121f5a

    .line 63
    filled-new-array {v0, v0}, [I

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/D5w;->A0B:[I

    .line 69
    const v1, 0x7f121f62

    .line 72
    const v0, 0x7f121f5f

    .line 75
    filled-new-array {v1, v0}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/D5w;->A0C:[I

    .line 81
    return-void
.end method

.method public constructor <init>(LX/KiO;LX/0Fv;LX/1pB;LX/1A4;LX/0KZ;LX/Kvm;)V
    .registers 8

    .line 0
    invoke-static {p4, p6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 9
    iput-object p4, p0, LX/D5w;->A02:LX/1A4;

    .line 11
    iput-object p5, p0, LX/D5w;->A05:LX/0KZ;

    .line 13
    iput-object p6, p0, LX/D5w;->A06:LX/Kvm;

    .line 15
    iput-object p2, p0, LX/D5w;->A04:LX/0Fv;

    .line 17
    iput-object p3, p0, LX/D5w;->A01:LX/1pB;

    .line 19
    iput-object p1, p0, LX/D5w;->A03:LX/KiO;

    .line 21
    const/16 v0, 0x834

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D5w;->A00:LX/05b;

    .line 29
    return-void
.end method

.method private final A00([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/D5w;->A06:LX/Kvm;

    .line 2
    iget-object v4, p0, LX/D5w;->A02:LX/1A4;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4}, LX/ERu;->A01(LX/1A4;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    aget-object v1, p1, v1

    .line 18
    :goto_12
    const-string v0, "security-and-privacy"

    .line 20
    invoke-virtual {v5, v0, v1}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "BR"

    .line 31
    invoke-virtual {v4, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    aget-object v1, p1, v2

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    aget-object v1, p1, v3

    .line 42
    goto :goto_12
.end method

.method private final A01([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/D5w;->A05:LX/0KZ;

    .line 2
    iget-object v4, p0, LX/D5w;->A02:LX/1A4;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4}, LX/ERu;->A01(LX/1A4;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    aget-object v0, p1, v1

    .line 18
    :goto_12
    invoke-virtual {v5, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "BR"

    .line 29
    invoke-virtual {v4, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    aget-object v0, p1, v2

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    aget-object v0, p1, v3

    .line 40
    goto :goto_12
.end method

.method private final varargs A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 7

    .line 0
    const v0, 0x7f0b19d7

    .line 3
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    const v0, 0x7f0b19d8

    .line 13
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    move-result-object v1

    .line 17
    array-length v0, p3

    .line 18
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1, p2, v0}, LX/D5w;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private final varargs A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .line 0
    array-length v7, p3

    .line 1
    new-array v6, v7, [Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v7, :cond_1d

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v6, v2

    .line 17
    aget-object v0, p3, v2

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    iget-object v0, p0, LX/D5w;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/4nc;

    .line 37
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/D5w;->A04:LX/0Fv;

    .line 43
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, p2, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, p1, v0, v5}, LX/4nc;->A04(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 6
    if-eqz p2, :cond_192

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_24d

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e09d0

    .line 18
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 27
    const v0, 0x7f0b19de

    .line 30
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v2

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v2, v8}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 38
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/D5w;->A0D:[I

    .line 44
    iget-object v6, p0, LX/D5w;->A02:LX/1A4;

    .line 46
    invoke-static {v6, v0}, LX/ERu;->A00(LX/1A4;[I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0b19db

    .line 60
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/D5w;->A07:[I

    .line 70
    invoke-static {v6, v0}, LX/ERu;->A00(LX/1A4;[I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0b19d9

    .line 88
    invoke-static {v7, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/D5w;->A08:[I

    .line 98
    new-array v0, v8, [Ljava/lang/Object;

    .line 100
    const-string v11, "0"

    .line 102
    aput-object v11, v0, v5

    .line 104
    invoke-static {v6, v1}, LX/ERu;->A00(LX/1A4;[I)I

    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/ERu;->A00:[Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0}, LX/D5w;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-array v0, v8, [Ljava/lang/String;

    .line 124
    aput-object v1, v0, v5

    .line 126
    invoke-direct {p0, v3, v2, v0}, LX/D5w;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    const v0, 0x7f0b19d4

    .line 132
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    const v2, 0x7f08043e

    .line 139
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/D5w;->A09:[I

    .line 145
    invoke-static {v6, v0}, LX/ERu;->A00(LX/1A4;[I)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-array v0, v5, [Ljava/lang/String;

    .line 155
    invoke-direct {p0, v3, v1, v0, v2}, LX/D5w;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 158
    const v0, 0x7f0b19d5

    .line 161
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f08043f

    .line 168
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/D5w;->A0A:[I

    .line 174
    invoke-static {v6, v0}, LX/ERu;->A00(LX/1A4;[I)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    new-array v0, v5, [Ljava/lang/String;

    .line 184
    invoke-direct {p0, v3, v1, v0, v2}, LX/D5w;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 187
    invoke-static {v6}, LX/ERu;->A01(LX/1A4;)Z

    .line 190
    move-result v1

    .line 191
    const v0, 0x7f0b19d6

    .line 194
    if-eqz v1, :cond_15c

    .line 196
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_cd
    const v0, 0x7f0b19da

    .line 208
    invoke-static {v7, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 215
    move-result-object v3

    .line 216
    sget-object v1, LX/D5w;->A0C:[I

    .line 218
    const/4 v10, 0x3

    .line 219
    new-array v2, v10, [Ljava/lang/Object;

    .line 221
    aput-object v11, v2, v5

    .line 223
    const-string v0, "1"

    .line 225
    aput-object v0, v2, v8

    .line 227
    const-string v0, "2"

    .line 229
    const/4 v5, 0x2

    .line 230
    aput-object v0, v2, v5

    .line 232
    invoke-static {v6, v1}, LX/ERu;->A00(LX/1A4;[I)I

    .line 235
    move-result v1

    .line 236
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    sget-object v0, LX/ERu;->A03:[Ljava/lang/String;

    .line 246
    invoke-direct {p0, v0}, LX/D5w;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    sget-object v0, LX/ERu;->A01:[Ljava/lang/String;

    .line 252
    invoke-direct {p0, v0}, LX/D5w;->A01([Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    sget-object v0, LX/ERu;->A04:[Ljava/lang/String;

    .line 258
    invoke-direct {p0, v0}, LX/D5w;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3, v2, v10, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    aput-object v1, v0, v5

    .line 268
    invoke-direct {p0, v9, v4, v0}, LX/D5w;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    :goto_10f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_13d

    .line 277
    const v0, 0x7f125ab2

    .line 280
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const v0, 0x7f125ab1

    .line 287
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-eqz p2, :cond_14c

    .line 293
    const v0, 0x7f0b3ad3

    .line 296
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_131

    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    :cond_131
    const v0, 0x7f0b153b

    .line 308
    :goto_134
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    :cond_13d
    iget-object v0, p0, LX/D5w;->A03:LX/KiO;

    .line 319
    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    return-object v7

    .line 332
    :cond_14c
    const v0, 0x7f0b3ad2

    .line 335
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    :cond_158
    const v0, 0x7f0b153a

    .line 347
    goto :goto_134

    .line 348
    :cond_15c
    const v1, 0x7f0b19d6

    .line 351
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 361
    move-result-object v4

    .line 362
    const v3, 0x7f080440

    .line 365
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/D5w;->A0B:[I

    .line 371
    new-array v0, v8, [Ljava/lang/Object;

    .line 373
    aput-object v11, v0, v5

    .line 375
    invoke-static {v6, v1}, LX/ERu;->A00(LX/1A4;[I)I

    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    sget-object v0, LX/ERu;->A02:[Ljava/lang/String;

    .line 389
    invoke-direct {p0, v0}, LX/D5w;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    new-array v0, v8, [Ljava/lang/String;

    .line 395
    aput-object v1, v0, v5

    .line 397
    invoke-direct {p0, v4, v2, v0, v3}, LX/D5w;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 400
    goto/16 :goto_cd

    .line 402
    :cond_192
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0e09ce

    .line 409
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 418
    const v3, 0x7f121f53

    .line 421
    const v2, 0x7f121f52

    .line 424
    const v0, 0x7f0b19cf

    .line 427
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 435
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 438
    const v0, 0x7f0b19ce

    .line 441
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 448
    const v0, 0x7f0b19ca

    .line 451
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 454
    move-result-object v3

    .line 455
    const v1, 0x7f08043b

    .line 458
    const v2, 0x7f121f4f

    .line 461
    const v0, 0x7f0b19c9

    .line 464
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    const v0, 0x7f0b19cd

    .line 474
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v3, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const v0, 0x7f0b19cb

    .line 492
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 495
    move-result-object v3

    .line 496
    const v1, 0x7f08043c

    .line 499
    const v2, 0x7f121f50

    .line 502
    const v0, 0x7f0b19c9

    .line 505
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    const v0, 0x7f0b19cd

    .line 515
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 518
    move-result-object v1

    .line 519
    invoke-static {v3, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    const v0, 0x7f0b19cc

    .line 533
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536
    move-result-object v2

    .line 537
    sget-object v0, LX/ERu;->A00:[Ljava/lang/String;

    .line 539
    invoke-direct {p0, v0}, LX/D5w;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v8

    .line 543
    const v1, 0x7f08043d

    .line 546
    const v6, 0x7f121f51

    .line 549
    const v0, 0x7f0b19c9

    .line 552
    invoke-static {v2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    const v0, 0x7f0b19cd

    .line 562
    invoke-static {v2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    move-result-object v4

    .line 570
    const/4 v3, 0x1

    .line 571
    new-array v1, v3, [Ljava/lang/Object;

    .line 573
    const/4 v2, 0x0

    .line 574
    const-string v0, "0"

    .line 576
    invoke-static {v4, v0, v1, v2, v6}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    new-array v0, v3, [Ljava/lang/String;

    .line 582
    aput-object v8, v0, v2

    .line 584
    invoke-direct {p0, v5, v1, v0}, LX/D5w;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    goto/16 :goto_10f

    .line 589
    :cond_24d
    const-string v0, "Unknown page: "

    .line 591
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 594
    move-result-object v0

    .line 595
    throw v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method
