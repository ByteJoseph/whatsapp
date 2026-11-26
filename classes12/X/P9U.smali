.class public final LX/P9U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/LAB;

.field public final A01:LX/0Iu;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v6, 0x5

    .line 5
    const/16 v0, 0x7d1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x7d2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x7d3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x7d4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x7d5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v4, v6, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    aput-object v3, v0, v9

    .line 41
    aput-object v2, v0, v8

    .line 43
    invoke-static {v1, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/P9U;->A09:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public constructor <init>(LX/0Iu;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9U;->A01:LX/0Iu;

    .line 5
    iput-object p2, p0, LX/P9U;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    const v0, 0x28223

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/P9U;->A03:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/P9U;->A07:LX/05b;

    .line 22
    const/16 v0, 0x4eb

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/P9U;->A02:LX/05b;

    .line 30
    const v0, 0x1c02a

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P9U;->A04:LX/05b;

    .line 39
    const v0, 0x1c02b

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P9U;->A05:LX/05b;

    .line 48
    const v0, 0x28224

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/P9U;->A06:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroid/text/SpannableString;

    .line 15
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_28

    .line 25
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    const/16 v0, 0x21

    .line 37
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_28
    return-object v4
.end method

.method public static final A01(LX/P9U;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    iget-object v0, p0, LX/P9U;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "security-and-privacy"

    .line 9
    const-string v0, "how-to-use-whatsapp-responsibly"

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, LX/P9U;->A01:LX/0Iu;

    .line 20
    const/16 v0, 0x1d

    .line 22
    new-instance v4, LX/Q8j;

    .line 24
    invoke-direct {v4, v1, p0, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const-string v6, "ban-appeal-learn-more"

    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v2 .. v8}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
