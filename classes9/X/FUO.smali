.class public final LX/FUO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(?:(?<![a-zA-Z0-9.])₹(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])₹(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:rs)\\.? ?(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?i:inr) (?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})/-(?![a-zA-Z0-9]|\\.\\d)|(?<![a-zA-Z0-9.])(?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})? ?(?i:rs\\.?|rupees?|ruppees?)(?![a-zA-Z0-9]|\\.\\d))"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FUO;->A06:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(?<![a-zA-Z0-9.])(?i:gpay|phonepe|paytm|upi|pay)\\s+(?:(?i:me)\\s+)?((?:\\d{1,3}(?:,\\d{2,3})*|[1-9]\\d{3,})(?:\\.\\d{1,2})?)(?![a-zA-Z0-9]|\\.\\d)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    sput-object v0, LX/FUO;->A07:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUO;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUO;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUO;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUO;->A03:LX/05b;

    .line 27
    const/16 v1, 0x2a

    .line 29
    new-instance v0, LX/Hoi;

    .line 31
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FUO;->A05:LX/00q;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/FUO;->A00:Z

    .line 43
    return-void
.end method

.method public static final A00(Landroid/text/Spannable;II)LX/0sK;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 10
    invoke-static {v1, v0, p0}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    const-class v0, Landroid/text/style/URLSpan;

    .line 28
    invoke-static {p0, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Guc;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_48

    .line 62
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    new-instance v0, LX/0sK;

    .line 68
    invoke-direct {v0, v2, v1, p0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    return-object v2
.end method
