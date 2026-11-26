.class public abstract LX/7Rx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "http"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v3, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "https"

    .line 12
    invoke-static {v0, v3, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Rx;->A01:Ljava/util/Set;

    .line 18
    const v1, 0xffff

    .line 21
    new-instance v0, LX/0VG;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 26
    sput-object v0, LX/7Rx;->A00:LX/0VG;

    .line 28
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://"

    .line 15
    if-eqz v0, :cond_68

    .line 17
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_68

    .line 23
    invoke-static {v1, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v8, :cond_67

    .line 38
    const-string v0, "localhost"

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3f

    .line 47
    const/16 v0, 0x2e

    .line 49
    invoke-static {v8, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_67

    .line 55
    sget-object v0, Landroid/util/Patterns;->DOMAIN_NAME:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v8, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 63
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result p0

    .line 67
    move v9, v7

    .line 68
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_67

    .line 74
    invoke-static {v5, p0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x3a

    .line 86
    if-ne v1, v0, :cond_67

    .line 88
    sget-object v0, LX/7Rx;->A00:LX/0VG;

    .line 90
    iget v2, v0, LX/0VE;->A00:I

    .line 92
    iget v1, v0, LX/0VE;->A01:I

    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 97
    move-result v0

    .line 98
    if-gt v2, v0, :cond_67

    .line 100
    if-gt v0, v1, :cond_67

    .line 102
    return-object v3

    .line 103
    :cond_67
    return-object v4

    .line 104
    :cond_68
    invoke-static {v1, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/7Rx;->A01:Ljava/util/Set;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    return v3
.end method
