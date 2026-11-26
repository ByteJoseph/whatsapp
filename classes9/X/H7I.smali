.class public final LX/H7I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7I;

.field public static final A01:Ljava/security/SecureRandom;

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7I;->A00:LX/H7I;

    .line 7
    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/H7I;->A02:[C

    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    sput-object v0, LX/H7I;->A01:Ljava/security/SecureRandom;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "__part__"

    .line 7
    invoke-static {p0, v0, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    add-int/lit8 v0, v0, 0x8

    .line 16
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "__part__"

    .line 6
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 12
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "__part__"

    .line 9
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "__part__"

    .line 6
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A04(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v3

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne v3, v0, :cond_1c

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/H7I;->A02:[C

    .line 16
    invoke-static {v0, v1}, LX/08y;->A0l([CC)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-lt v2, v3, :cond_a

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v4
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [C

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v5, :cond_19

    .line 9
    sget-object v2, LX/H7I;->A02:[C

    .line 11
    sget-object v1, LX/H7I;->A01:Ljava/security/SecureRandom;

    .line 13
    array-length v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result v0

    .line 18
    aget-char v0, v2, v0

    .line 20
    aput-char v0, v4, v3

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    array-length v0, v6

    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    aget-char v0, v6, v5

    .line 46
    if-ne v0, v4, :cond_43

    .line 48
    sget-object v3, LX/H7I;->A02:[C

    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v2, :cond_3d

    .line 54
    aget-char v0, v3, v1

    .line 56
    if-eq v4, v0, :cond_3e

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    const/4 v1, -0x1

    .line 62
    :cond_3e
    add-int/lit8 v0, v1, 0x1

    .line 64
    rem-int/2addr v0, v2

    .line 65
    aget-char v0, v3, v0

    .line 67
    :cond_43
    aput-char v0, v6, v5

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 71
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 74
    return-object v0
.end method
