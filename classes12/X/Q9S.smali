.class public final LX/Q9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, ".*(\\d{8}).*"

    .line 2
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Q9S;->A00:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "WA(\\d{4})"

    .line 10
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Q9S;->A01:Ljava/util/regex/Pattern;

    .line 16
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/Q9S;->A00:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_6d

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 35
    move-result v4

    .line 36
    :goto_24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 55
    :cond_37
    if-ne v4, v2, :cond_68

    .line 57
    sget-object v0, LX/Q9S;->A01:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6b

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 84
    move-result v4

    .line 85
    :goto_55
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_68

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 103
    move-result v2

    .line 104
    :cond_68
    sub-int/2addr v4, v2

    .line 105
    neg-int v0, v4

    .line 106
    return v0

    .line 107
    :cond_6b
    const/4 v4, 0x0

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    const/4 v4, 0x0

    .line 110
    goto :goto_24
.end method
