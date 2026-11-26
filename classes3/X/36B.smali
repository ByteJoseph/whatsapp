.class public final LX/36B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36B;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36B;->A00:LX/36B;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-lez p2, :cond_89

    .line 3
    if-lez p3, :cond_75

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f10017a

    .line 12
    invoke-static {v1, p3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    move-result v2

    .line 41
    const/16 v1, 0x21

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :goto_2f
    if-lez p4, :cond_5d

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f100179

    .line 56
    invoke-static {v1, p4, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const v1, 0x7f0409f8

    .line 66
    const v0, 0x7f0608e3

    .line 69
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 72
    move-result v0

    .line 73
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 80
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    move-result v2

    .line 87
    const/16 v1, 0x21

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    :cond_5d
    if-eqz v4, :cond_78

    .line 95
    if-eqz v5, :cond_77

    .line 97
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 99
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " · "

    .line 108
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    move-object v4, v5

    .line 118
    goto :goto_2f

    .line 119
    :cond_77
    return-object v4

    .line 120
    :cond_78
    if-nez v5, :cond_89

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f100178

    .line 129
    invoke-static {v1, p2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :cond_89
    return-object v5
.end method
