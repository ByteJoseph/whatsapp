.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9EN;

.field public A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:LX/2L0;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:Landroid/view/MenuItem;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/3JO;

.field public final A0I:LX/An7;

.field public final A0J:LX/3ZZ;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x281bc

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05b;

    .line 12
    const v0, 0x8271

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05b;

    .line 21
    const v0, 0x8272

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/05b;

    .line 36
    const v0, 0x8266

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 45
    const v0, 0x14036

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 54
    const/16 v0, 0x1d2b

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05b;

    .line 62
    const/16 v0, 0xfd3

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05b;

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x28

    .line 74
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 80
    const/16 v0, 0x29

    .line 82
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00q;

    .line 88
    const/16 v0, 0x2a

    .line 90
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00q;

    .line 96
    const/16 v0, 0x2b

    .line 98
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 104
    const/16 v0, 0x2c

    .line 106
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00q;

    .line 112
    const/16 v0, 0x2d

    .line 114
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00q;

    .line 120
    const/16 v0, 0x2e

    .line 122
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00q;

    .line 128
    const/16 v0, 0x2f

    .line 130
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00q;

    .line 136
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    const/16 v0, 0x26

    .line 144
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00q;

    .line 150
    const/16 v0, 0x27

    .line 152
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00q;

    .line 158
    const/4 v1, 0x1

    .line 159
    new-instance v0, LX/3JA;

    .line 161
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/An7;

    .line 166
    new-instance v0, LX/3JN;

    .line 168
    invoke-direct {v0, p0, v1}, LX/3JN;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:LX/3ZZ;

    .line 173
    new-instance v0, LX/3JO;

    .line 175
    invoke-direct {v0, p0, v1}, LX/3JO;-><init>(Ljava/lang/Object;I)V

    .line 178
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/3JO;

    .line 180
    const/4 v1, 0x3

    .line 181
    new-instance v0, LX/3BV;

    .line 183
    invoke-direct {v0, p0, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 186
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0V:Landroid/text/TextWatcher;

    .line 188
    return-void
.end method

.method private final A05(I)Ljava/lang/String;
    .registers 10

    .line 0
    int-to-long v5, p1

    .line 1
    const/4 v7, 0x1

    .line 2
    const-wide/16 v3, 0x3c

    .line 4
    cmp-long v0, v5, v3

    .line 6
    if-gez v0, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1000b0

    .line 15
    :goto_f
    invoke-static {v1, p1, v7, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-wide/16 v1, 0xe10

    .line 25
    cmp-long v0, v5, v1

    .line 27
    if-gez v0, :cond_27

    .line 29
    div-long/2addr v5, v3

    .line 30
    long-to-int p1, v5

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1000af

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    const-wide/32 v3, 0x15180

    .line 42
    cmp-long v0, v5, v3

    .line 44
    if-gez v0, :cond_38

    .line 46
    div-long/2addr v5, v1

    .line 47
    long-to-int p1, v5

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1000ae

    .line 55
    goto :goto_f

    .line 56
    :cond_38
    const-wide/32 v1, 0x93a80

    .line 59
    cmp-long v0, v5, v1

    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int p1, v5

    .line 63
    if-gez v0, :cond_49

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1000ad

    .line 72
    goto :goto_f

    .line 73
    :cond_49
    div-int/lit8 p1, p1, 0x7

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1000b1

    .line 82
    goto :goto_f
.end method

.method public static final A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;
    .registers 12

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/05b;

    .line 9
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v2, 0xaa

    .line 25
    invoke-virtual {v3, v2}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 38
    invoke-direct {v3, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    new-instance v2, Ljava/util/Date;

    .line 43
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0xaa

    .line 62
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    new-instance v0, Ljava/util/Date;

    .line 80
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_78

    .line 97
    const v2, 0x7f121bc9

    .line 100
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 120
    :cond_78
    const v2, 0x7f121bcb

    .line 123
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1, p2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    aput-object v0, v1, v4

    .line 135
    goto :goto_70
.end method

.method public static final A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x32

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 38
    move-result-object v4

    .line 39
    const v3, 0x7f10032c

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    aput-object v1, v2, v6

    .line 47
    const-wide/16 v0, 0x32

    .line 49
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x1339

    .line 7
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const/16 v0, 0x4765

    .line 16
    invoke-static {v2, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    const-string v2, "durationOptions"

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_40

    .line 34
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_48

    .line 38
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    :goto_2c
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-static {v0, v1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v1, v1, v0

    .line 71
    goto :goto_2c

    .line 72
    :cond_48
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public static synthetic A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0b(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_12
.end method

.method public static final A0b(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 19
    :cond_13
    const/4 v3, 0x1

    .line 20
    :goto_14
    if-eqz p1, :cond_25

    .line 22
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x32

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v0, :cond_26

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00q;

    .line 40
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-nez v3, :cond_31

    .line 46
    if-nez v2, :cond_31

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_31
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 63
    move-result v1

    .line 64
    const v0, 0x3e4ccccd  # 0.2f

    .line 67
    if-eqz v1, :cond_47

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    :cond_47
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    goto :goto_14
.end method

.method public static final A0h(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    const v0, 0x7f0b005a

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_15

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const-string v0, ":"

    .line 27
    invoke-static {p1, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_43

    .line 34
    add-int/lit8 v0, v4, -0x1

    .line 36
    if-ge v1, v0, :cond_43

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    new-instance v2, Landroid/text/SpannableString;

    .line 42
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/2IB;

    .line 48
    invoke-direct {v1, p0, v0}, LX/2IB;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .registers 9

    .line 0
    new-instance v1, LX/3Ar;

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move p0, p2

    .line 5
    move p1, p3

    .line 6
    move p2, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/3Ar;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result p2

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 25
    move-object p0, v2

    .line 26
    move-object p1, v1

    .line 27
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12179f

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 47
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    const-string v4, "clearButton"

    .line 6
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    const v1, 0x7f0409db

    .line 12
    const v0, 0x7f0608c3

    .line 15
    if-eqz p1, :cond_17

    .line 17
    const v1, 0x7f0409d8

    .line 20
    const v0, 0x7f0608c0

    .line 23
    :cond_17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Landroid/text/SpannableString;

    .line 37
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 42
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public static final A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080156

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const v0, 0x7f080155

    .line 14
    :cond_e
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public CZS(II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_69

    .line 3
    move-object v6, p0

    .line 4
    iput p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 8
    const-string v2, "durationOptions"

    .line 10
    if-eqz v0, :cond_7a

    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-ne p2, v0, :cond_6a

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x1e

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v7, LX/Jo8;

    .line 34
    invoke-direct {v7, v4, p0, v0}, LX/Jo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v8

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v9

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v10

    .line 51
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 53
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 67
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f121799

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 95
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_69

    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    aget-object v0, v0, p2

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e9

    .line 5
    if-ne p1, v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2K7;

    .line 15
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, LX/2K7;->A0C:LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {v4, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v13, v3}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, v13, LX/0J4;->A04:LX/08a;

    .line 9
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x48d5

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f0e0065

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f0e0066

    .line 26
    :cond_1a
    invoke-virtual {v13, v0}, LX/0JC;->setContentView(I)V

    .line 29
    const v0, 0x7f122dcc

    .line 32
    const v1, 0x7f122dcc

    .line 35
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 38
    const v0, 0x7f0b145f

    .line 41
    invoke-static {v13, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 50
    invoke-virtual {v13, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    invoke-static {v13}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 56
    iget-object v2, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 58
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    new-instance v0, LX/2gF;

    .line 78
    invoke-direct {v0, v4, v1}, LX/2gF;-><init>(Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-static {v13}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v0, 0x9

    .line 91
    invoke-static {v13, v4, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 94
    move-result-object v0

    .line 95
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 97
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v13}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v13, v4, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 113
    iget-object v6, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 115
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/2K7;

    .line 121
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "textStatusActivityEntryPoint"

    .line 127
    const/4 v7, -0x1

    .line 128
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    if-ne v1, v7, :cond_8d

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    :cond_8d
    iput-object v0, v5, LX/2K7;->A01:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "promptText"

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 156
    move-result-object v1

    .line 157
    move-object v0, v5

    .line 158
    if-nez v5, :cond_a7

    .line 160
    const v0, 0x7f12592f

    .line 163
    invoke-static {v13, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :cond_a7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2K7;

    .line 176
    iput-object v5, v0, LX/2K7;->A02:Ljava/lang/String;

    .line 178
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/2K7;

    .line 184
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "poolId"

    .line 190
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    move-result v0

    .line 194
    iput v0, v5, LX/2K7;->A00:I

    .line 196
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/2K7;

    .line 202
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 205
    move-result-object v6

    .line 206
    iget-object v5, v7, LX/2K7;->A0C:LX/024;

    .line 208
    const/16 v1, 0x22

    .line 210
    new-instance v0, LX/3XJ;

    .line 212
    invoke-direct {v0, v7, v4, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    invoke-static {v8, v5, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v7

    .line 222
    const v6, 0x7f1000ae

    .line 225
    const/16 v5, 0x18

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v18

    .line 231
    const/4 v9, 0x1

    .line 232
    new-array v0, v9, [Ljava/lang/Object;

    .line 234
    const/4 v1, 0x0

    .line 235
    aput-object v18, v0, v1

    .line 237
    invoke-virtual {v7, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v5

    .line 245
    const v0, 0x7f1000ad

    .line 248
    const/4 v8, 0x3

    .line 249
    invoke-static {v5, v8, v9, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v7

    .line 257
    const v6, 0x7f1000b1

    .line 260
    const v10, 0x7f1000b1

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    new-array v0, v9, [Ljava/lang/Object;

    .line 269
    aput-object v5, v0, v1

    .line 271
    invoke-virtual {v7, v6, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v0

    .line 279
    const/4 v6, 0x2

    .line 280
    invoke-static {v0, v6, v9, v10}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    const/4 v0, 0x4

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    .line 287
    aput-object v12, v0, v1

    .line 289
    aput-object v11, v0, v9

    .line 291
    aput-object v7, v0, v6

    .line 293
    aput-object v5, v0, v8

    .line 295
    iput-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 297
    iget-object v5, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00q;

    .line 299
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Ljava/lang/String;

    .line 305
    array-length v0, v0

    .line 306
    if-eqz v0, :cond_17e

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    check-cast v8, [Ljava/lang/String;

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v7

    .line 319
    array-length v6, v8

    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_141
    if-ge v5, v6, :cond_151

    .line 323
    aget-object v0, v8, v5

    .line 325
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_14e
    add-int/lit8 v5, v5, 0x1

    .line 336
    goto :goto_141

    .line 337
    :cond_151
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v5

    .line 345
    :goto_159
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16b

    .line 351
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 354
    move-result v0

    .line 355
    invoke-direct {v13, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05(I)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_159

    .line 363
    :cond_16b
    new-array v0, v1, [Ljava/lang/String;

    .line 365
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    move-object v0, v5

    .line 370
    check-cast v0, [Ljava/lang/String;

    .line 372
    array-length v0, v0

    .line 373
    if-nez v0, :cond_178

    .line 375
    move-object v5, v9

    .line 376
    :cond_178
    check-cast v5, [Ljava/lang/String;

    .line 378
    if-eqz v5, :cond_17e

    .line 380
    iput-object v5, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 382
    :cond_17e
    iget-object v7, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 384
    if-nez v7, :cond_188

    .line 386
    const-string v0, "durationOptions"

    .line 388
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 391
    throw v4

    .line 392
    :cond_188
    const v0, 0x7f12179b

    .line 395
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    array-length v5, v7

    .line 400
    add-int/lit8 v0, v5, 0x1

    .line 402
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    aput-object v6, v0, v5

    .line 408
    check-cast v0, [Ljava/lang/String;

    .line 410
    iput-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 412
    const/16 v0, 0x23

    .line 414
    new-instance v6, LX/PLy;

    .line 416
    invoke-direct {v6, v13, v0}, LX/PLy;-><init>(Ljava/lang/Object;I)V

    .line 419
    const v0, 0x7f0b3ef9

    .line 422
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v5

    .line 426
    const v0, -0xf372f12

    .line 429
    invoke-static {v5, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 432
    invoke-static {v13}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 435
    iget-object v5, v13, LX/0J4;->A04:LX/08a;

    .line 437
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 440
    const/16 v0, 0x48d5

    .line 442
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_277

    .line 448
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/8dQ;

    .line 456
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 459
    const v0, 0x7f0b145e

    .line 462
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 468
    if-eqz v8, :cond_23b

    .line 470
    const v0, 0x7f0b104f

    .line 473
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v15

    .line 477
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 479
    if-eqz v15, :cond_23b

    .line 481
    const v0, 0x7f0b16d6

    .line 484
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 490
    iput-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 492
    const/16 v22, 0x0

    .line 494
    new-instance v7, LX/8iM;

    .line 496
    invoke-direct {v7, v15}, LX/8iM;-><init>(Landroid/view/View;)V

    .line 499
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v12

    .line 505
    check-cast v12, LX/A1K;

    .line 507
    iget-object v6, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00q;

    .line 509
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/widget/ImageButton;

    .line 515
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 521
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 523
    move-object v14, v13

    .line 524
    move-object/from16 v17, v15

    .line 526
    move-object/from16 v18, v0

    .line 528
    move-object/from16 v19, v7

    .line 530
    move-object/from16 v20, v8

    .line 532
    move-object/from16 v21, v1

    .line 534
    move-object/from16 v16, v5

    .line 536
    invoke-virtual/range {v12 .. v22}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 539
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    const/16 v0, 0x1c

    .line 545
    invoke-static {v13, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 548
    move-result-object v1

    .line 549
    const v0, -0x30a4a464

    .line 552
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 555
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    const/16 v0, 0x1d

    .line 561
    invoke-static {v13, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 564
    move-result-object v1

    .line 565
    const v0, -0x505d459a  # -2.9600072E-10f

    .line 568
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 571
    :cond_23b
    :goto_23b
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00q;

    .line 573
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    const/16 v0, 0x1e

    .line 579
    invoke-static {v13, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 582
    move-result-object v1

    .line 583
    const v0, 0x5ff99f82

    .line 586
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 589
    if-eqz p1, :cond_2e7

    .line 591
    const-string v0, "text"

    .line 593
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v8

    .line 597
    const-string v0, "emoji_selected"

    .line 599
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v7

    .line 603
    const-string v0, "duration_option_selected"

    .line 605
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 608
    move-result v0

    .line 609
    iput v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 611
    const-string v0, "custom_set_duration_in_seconds"

    .line 613
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 616
    move-result-wide v5

    .line 617
    iput-wide v5, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 619
    iget v11, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 621
    iget-object v3, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 623
    const-string v0, "durationOptions"

    .line 625
    if-nez v3, :cond_2cc

    .line 627
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 630
    throw v4

    .line 631
    :cond_277
    iget-object v5, v13, LX/0J4;->A00:Landroid/view/View;

    .line 633
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    .line 635
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 640
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00q;

    .line 642
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 645
    move-result-object v14

    .line 646
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 652
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 655
    move-result-object v19

    .line 656
    new-instance v15, LX/2rJ;

    .line 658
    invoke-direct {v15, v13}, LX/2rJ;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 661
    new-instance v12, LX/9EN;

    .line 663
    move-object/from16 v17, v0

    .line 665
    move-object/from16 v16, v5

    .line 667
    invoke-direct/range {v12 .. v19}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 670
    new-instance v0, LX/9W8;

    .line 672
    invoke-direct {v0, v1, v1}, LX/9W8;-><init>(ZZ)V

    .line 675
    iput-object v0, v12, LX/9EN;->A09:LX/9W8;

    .line 677
    const v0, 0x7f0b1477

    .line 680
    invoke-static {v13, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 686
    new-instance v5, LX/9kt;

    .line 688
    invoke-direct {v5, v13, v12, v0}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 691
    new-instance v0, LX/3JB;

    .line 693
    invoke-direct {v0, v13, v5, v1}, LX/3JB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    iput-object v0, v5, LX/9kt;->A00:LX/Al0;

    .line 698
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/An7;

    .line 700
    invoke-virtual {v12, v0}, LX/9EN;->A0D(LX/An7;)V

    .line 703
    const/16 v1, 0x1c

    .line 705
    new-instance v0, LX/3RH;

    .line 707
    invoke-direct {v0, v13, v5, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    iput-object v0, v12, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 712
    iput-object v12, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/9EN;

    .line 714
    goto/16 :goto_23b

    .line 716
    :cond_2cc
    array-length v1, v3

    .line 717
    add-int/lit8 v0, v1, -0x1

    .line 719
    if-ne v11, v0, :cond_2e0

    .line 721
    const-wide/16 v9, 0x0

    .line 723
    cmp-long v0, v5, v9

    .line 725
    if-lez v0, :cond_2e0

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    move-result-wide v0

    .line 731
    invoke-static {v13, v0, v1, v5, v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    goto :goto_307

    .line 736
    :cond_2e0
    if-ltz v11, :cond_307

    .line 738
    if-ge v11, v1, :cond_307

    .line 740
    aget-object v4, v3, v11

    .line 742
    goto :goto_307

    .line 743
    :cond_2e7
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05b;

    .line 745
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/345;

    .line 751
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 754
    move-result-object v9

    .line 755
    if-eqz v9, :cond_33b

    .line 757
    iget-object v8, v9, LX/383;->A03:Ljava/lang/String;

    .line 759
    iget-object v7, v9, LX/383;->A02:Ljava/lang/String;

    .line 761
    iget-wide v0, v9, LX/383;->A00:J

    .line 763
    const-wide/16 v5, -0x1

    .line 765
    cmp-long v3, v0, v5

    .line 767
    if-eqz v3, :cond_307

    .line 769
    iget-wide v3, v9, LX/383;->A01:J

    .line 771
    invoke-static {v13, v3, v4, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    :cond_307
    :goto_307
    if-eqz v8, :cond_31d

    .line 777
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Landroid/widget/EditText;

    .line 790
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 793
    move-result v0

    .line 794
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 797
    :cond_31d
    if-eqz v7, :cond_330

    .line 799
    iget-object v3, v13, LX/0Iz;->A04:LX/08b;

    .line 801
    const/16 v1, 0xa

    .line 803
    new-instance v0, LX/3R1;

    .line 805
    invoke-direct {v0, v13, v7, v1}, LX/3R1;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    .line 808
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 811
    iput-object v7, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 813
    invoke-static {v13}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 816
    :cond_330
    if-eqz v4, :cond_33b

    .line 818
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 820
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    :cond_33b
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v13, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0V:Landroid/text/TextWatcher;

    .line 833
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 836
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 839
    move-result-object v1

    .line 840
    const/4 v0, 0x5

    .line 841
    invoke-static {v1, v13, v0}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 844
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 847
    move-result-object v2

    .line 848
    const/4 v1, 0x6

    .line 849
    new-instance v0, LX/3RA;

    .line 851
    invoke-direct {v0, v13, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 854
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 857
    invoke-virtual {v13}, LX/0Iq;->B5c()LX/0Mj;

    .line 860
    move-result-object v3

    .line 861
    const/4 v2, 0x4

    .line 862
    const/16 v1, 0x2a

    .line 864
    new-instance v0, LX/2Ip;

    .line 866
    invoke-direct {v0, v13, v2, v1}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 869
    invoke-virtual {v3, v0, v13}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 872
    return-void
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
    const v0, 0x7f110026

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b240c

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/345;

    .line 34
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 46
    return v1
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0V:Landroid/text/TextWatcher;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 16
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x48d5

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A1K;

    .line 42
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 45
    :cond_2d
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x55749527

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Gb;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v1, v0}, LX/2Gb;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const v0, 0x7f0b240c

    .line 37
    if-ne v1, v0, :cond_68

    .line 39
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/2L0;->A0u()V

    .line 57
    :cond_39
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 60
    const v1, 0x7f0409d9

    .line 63
    const v0, 0x7f060312

    .line 66
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v1

    .line 70
    const v0, 0x7f0806f8

    .line 73
    invoke-static {p0, v0, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 82
    const/16 v0, 0x1d

    .line 84
    invoke-static {v1, v2, p0, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 97
    invoke-static {p0, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 100
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 103
    return v0

    .line 104
    :cond_68
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    const-string v0, "text"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "emoji_selected"

    .line 32
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "duration_option_selected"

    .line 39
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v2, "custom_set_duration_in_seconds"

    .line 46
    iget-wide v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_19
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 5
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x48d5

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/9EN;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/9EN;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    :cond_37
    return-void
.end method
