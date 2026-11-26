.class public final LX/OyX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/169;

.field public final A01:LX/KA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x566

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/169;

    .line 11
    iput-object v0, p0, LX/OyX;->A00:LX/169;

    .line 13
    const v0, 0x2422f

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KA3;

    .line 22
    iput-object v0, p0, LX/OyX;->A01:LX/KA3;

    .line 24
    return-void
.end method

.method public static final A00(LX/169;LX/KA3;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p2, :cond_5c

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    invoke-static {p2}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v1}, LX/PDc;->A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    const/16 v0, 0xc

    .line 35
    const-string v2, "91"

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v3, v0, :cond_37

    .line 40
    invoke-static {v2, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "incorrect_country_prefix_validation"

    .line 48
    invoke-virtual {p1, v1, v0, v1, v6}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    :cond_33
    const/16 v0, 0xa

    .line 53
    if-le v3, v0, :cond_42

    .line 55
    :cond_37
    invoke-static {v2, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    if-eqz v5, :cond_57

    .line 68
    invoke-static {v2}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 74
    iget-object v0, v0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    :cond_57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    return v6
.end method
