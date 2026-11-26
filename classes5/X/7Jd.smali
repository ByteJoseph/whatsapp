.class public abstract LX/7Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\\\n"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Jd;->A01:LX/06L;

    .line 8
    const-string v0, "\\\\n([-*+>|#]|\\d+\\. )|\\.\\\\n"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Jd;->A00:LX/06L;

    .line 16
    const-string v0, "\\s*#{1,6}\\s+(.*)"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7Jd;->A02:LX/06L;

    .line 24
    const-string v0, "(\\s*)[-*+]\\s+(.*)"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7Jd;->A03:LX/06L;

    .line 32
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    sget-object v0, LX/7Jd;->A01:LX/06L;

    .line 12
    invoke-virtual {v0, p0}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cp;->A06(LX/0Ck;)I

    .line 19
    move-result v0

    .line 20
    if-ge v0, v1, :cond_1e

    .line 22
    sget-object v0, LX/7Jd;->A00:LX/06L;

    .line 24
    invoke-virtual {v0, p0}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    :cond_1e
    const-string v0, "\\r\\n"

    .line 32
    const-string v2, "\n"

    .line 34
    invoke-static {p0, v0, v2, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\\n"

    .line 40
    invoke-static {v1, v0, v2, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "\\t"

    .line 46
    const-string v0, "\t"

    .line 48
    invoke-static {v2, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_34
    const/4 v0, 0x3

    .line 53
    new-instance v3, LX/86S;

    .line 55
    invoke-direct {v3, p0, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 58
    const-string v1, "\n"

    .line 60
    const/16 v0, 0x2d

    .line 62
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, ""

    .line 68
    invoke-static {v1, v0, v3}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "**"

    .line 74
    invoke-static {v1, v0, v2, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "`"

    .line 80
    invoke-static {v1, v0, v2, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
