.class public final LX/4oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oV;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4oV;->A04:LX/05b;

    .line 21
    const v0, 0xc089

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4oV;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4oV;->A05:LX/08s;

    .line 36
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4oV;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4oV;J)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p1, LX/4oV;->A05:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr p2, v0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 16
    move-result-wide v5

    .line 17
    const-wide/32 v7, 0x15180

    .line 20
    div-long/2addr v5, v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    cmp-long v0, v5, v3

    .line 25
    if-lez v0, :cond_48

    .line 27
    iget-object v0, p1, LX/4oV;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x4895

    .line 35
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 45
    const v3, 0x7f100272

    .line 48
    long-to-int v2, v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    new-array v0, v7, [Ljava/lang/Object;

    .line 55
    aput-object v1, v0, v8

    .line 57
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f123e49

    .line 67
    invoke-static {p0, v1, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v0, p1, LX/4oV;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1, v2}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3d
.end method

.method public static final A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    const v0, 0x7f123e6e

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v13, Landroid/text/SpannableString;

    .line 12
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 18
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v13, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    const v0, 0x7f123e68

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/SpannableString;

    .line 37
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v3, LX/4FH;

    .line 42
    invoke-direct {v3, v2}, LX/4FH;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v3, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [LX/33I;

    .line 55
    const v3, 0x7f123e62

    .line 58
    invoke-static {v2, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const v9, 0x7f080f70

    .line 66
    new-instance v5, LX/33I;

    .line 68
    move-object v8, v6

    .line 69
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 72
    aput-object v5, v0, v10

    .line 74
    const v3, 0x7f123e64

    .line 77
    invoke-static {v2, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    const v9, 0x7f08051c

    .line 84
    new-instance v5, LX/33I;

    .line 86
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 89
    aput-object v5, v0, v4

    .line 91
    new-instance v11, LX/33I;

    .line 93
    move-object v14, v6

    .line 94
    move/from16 p0, v10

    .line 96
    move-object v12, v6

    .line 97
    move v15, v10

    .line 98
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 101
    const/4 v3, 0x2

    .line 102
    aput-object v11, v0, v3

    .line 104
    const v3, 0x7f123e6b  # 1.9439138E38f

    .line 107
    invoke-static {v2, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    const v9, 0x7f08080d

    .line 114
    new-instance v5, LX/33I;

    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v0, v1

    .line 123
    const v1, 0x7f123e6d

    .line 126
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const v9, 0x7f080ec8

    .line 133
    new-instance v5, LX/33I;

    .line 135
    move-object v8, v6

    .line 136
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v5, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
