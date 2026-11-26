.class public LX/Jbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "monospace"

    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Jbg;->A02:Landroid/text/style/TypefaceSpan;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jbg;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jbg;->A01:LX/0Fv;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(JJ)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Jbg;->A01:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 5
    move-result-object v4

    .line 6
    long-to-double v2, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_26

    .line 24
    sget-object v4, LX/Jbg;->A02:Landroid/text/style/TypefaceSpan;

    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 32
    const/16 v1, 0x21

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_26
    const-wide/32 v1, 0xea60

    .line 41
    cmp-long v0, p3, v1

    .line 43
    if-gez v0, :cond_50

    .line 45
    invoke-static {p3, p4}, LX/2Ag;->A06(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p0, LX/Jbg;->A00:Landroid/content/Context;

    .line 59
    const v0, 0x7f121a09

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Landroid/text/Spannable;

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v3, v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_49
    aput-object v5, v1, v0

    .line 75
    :goto_4b
    invoke-static {v4, v1}, LX/MBS;->A01(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-wide/32 v1, 0x36ee80

    .line 83
    cmp-long v0, p3, v1

    .line 85
    if-gez v0, :cond_69

    .line 87
    const-wide/32 v0, 0xea60

    .line 90
    div-long/2addr p3, v0

    .line 91
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 98
    move-result-object v5

    .line 99
    iget-object v1, p0, LX/Jbg;->A00:Landroid/content/Context;

    .line 101
    const v0, 0x7f121a08

    .line 104
    goto :goto_3e

    .line 105
    :cond_69
    const-wide/32 v1, 0x2932e00

    .line 108
    cmp-long v0, p3, v1

    .line 110
    if-gez v0, :cond_9b

    .line 112
    const-wide/32 v4, 0x36ee80

    .line 115
    div-long v0, p3, v4

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 124
    move-result-object v2

    .line 125
    rem-long/2addr p3, v4

    .line 126
    const-wide/32 v0, 0xea60

    .line 129
    div-long/2addr p3, v0

    .line 130
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 137
    move-result-object v5

    .line 138
    iget-object v1, p0, LX/Jbg;->A00:Landroid/content/Context;

    .line 140
    const v0, 0x7f121a07

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v1, v0, [Landroid/text/Spannable;

    .line 150
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x2

    .line 154
    goto :goto_49

    .line 155
    :cond_9b
    iget-object v1, p0, LX/Jbg;->A00:Landroid/content/Context;

    .line 157
    const v0, 0x7f121a06

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const/4 v0, 0x1

    .line 165
    new-array v1, v0, [Landroid/text/Spannable;

    .line 167
    const/4 v0, 0x0

    .line 168
    aput-object v3, v1, v0

    .line 170
    goto :goto_4b
.end method
