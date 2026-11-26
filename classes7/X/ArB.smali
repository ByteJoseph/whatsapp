.class public abstract LX/ArB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\D"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ArB;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/0xl;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/155;->A06(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {p0}, LX/ArB;->A02(LX/0xl;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public static A02(LX/0xl;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A06(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 14
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    invoke-static {v0}, LX/0yV;->A06(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    if-eqz v1, :cond_38

    .line 24
    iget-object v1, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_38

    .line 28
    const-string v0, "+"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    sget-object v0, LX/ArB;->A00:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ""

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0yV;->A0B(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public static A03(LX/0xl;Ljava/util/Set;Z)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/155;->A0I(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_47

    .line 6
    invoke-static {p0}, LX/155;->A0K(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_47

    .line 12
    if-nez p2, :cond_20

    .line 14
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/155;->A06(LX/0xl;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1e

    .line 38
    invoke-static {p0}, LX/ArB;->A02(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1e

    .line 44
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1e

    .line 56
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {v0}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_47
    invoke-static {p0}, LX/ArB;->A02(LX/0xl;)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public static A04(LX/0DP;LX/0Yv;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 11
    move-object v0, p3

    .line 12
    if-eqz v4, :cond_f

    .line 14
    move-object v0, p4

    .line 15
    :cond_f
    invoke-static {p0, p2, v0}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {p1, p0}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move-object p3, p4

    .line 44
    :cond_2c
    invoke-static {v1, p2, p3}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public static A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "WA_ADD_NOTIF"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_42

    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge p0, v0, :cond_42

    .line 38
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [B

    .line 44
    array-length v1, p1

    .line 45
    array-length v0, v3

    .line 46
    if-lt v1, v0, :cond_3d

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    array-length v0, v3

    .line 50
    if-ge v2, v0, :cond_40

    .line 52
    aget-byte v1, p1, v2

    .line 54
    aget-byte v0, v3, v2

    .line 56
    if-ne v1, v0, :cond_3d

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    add-int/lit8 p0, p0, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static A06(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p0, LX/0DP;

    .line 14
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static A07(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast p0, LX/0DP;

    .line 26
    invoke-static {p0}, LX/0yV;->A06(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
