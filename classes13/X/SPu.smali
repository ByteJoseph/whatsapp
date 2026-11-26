.class public final LX/SPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/SRS;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SPu;->A03:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SPu;->A02:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SPu;->A00:LX/SRS;

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SPu;->A01:Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static A00(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget v4, p0, LX/SRS;->A01:I

    .line 6
    move v6, v4

    .line 7
    iget v3, p0, LX/SRS;->A00:I

    .line 9
    :goto_9
    if-ge v4, v3, :cond_41

    .line 11
    if-nez v5, :cond_41

    .line 13
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 15
    aget-byte v0, v0, v4

    .line 17
    int-to-char v2, v0

    .line 18
    const/16 v0, 0x41

    .line 20
    if-lt v2, v0, :cond_2a

    .line 22
    const/16 v0, 0x5a

    .line 24
    if-le v2, v0, :cond_24

    .line 26
    const/16 v0, 0x61

    .line 28
    const/16 v1, 0x7a

    .line 30
    if-ge v2, v0, :cond_3e

    .line 32
    const/16 v0, 0x5f

    .line 34
    if-ne v2, v0, :cond_3c

    .line 36
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_9

    .line 42
    :cond_2a
    const/16 v0, 0x30

    .line 44
    const/16 v1, 0x39

    .line 46
    if-ge v2, v0, :cond_3e

    .line 48
    const/16 v0, 0x23

    .line 50
    if-eq v2, v0, :cond_24

    .line 52
    const/16 v0, 0x2d

    .line 54
    if-eq v2, v0, :cond_24

    .line 56
    const/16 v0, 0x2e

    .line 58
    if-eq v2, v0, :cond_24

    .line 60
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3e
    if-le v2, v1, :cond_24

    .line 64
    goto :goto_3c

    .line 65
    :cond_41
    sub-int/2addr v4, v6

    .line 66
    invoke-virtual {p0, v4}, LX/SRS;->A0T(I)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/SPu;->A02(LX/SRS;)V

    .line 3
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/SPu;->A00(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    const-string v0, ""

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 31
    move-result v0

    .line 32
    int-to-char v0, v0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A02(LX/SRS;)V
    .registers 9

    .line 0
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_56

    .line 7
    if-eqz v1, :cond_56

    .line 9
    iget v7, p0, LX/SRS;->A01:I

    .line 11
    iget-object v6, p0, LX/SRS;->A02:[B

    .line 13
    aget-byte v2, v6, v7

    .line 15
    int-to-char v1, v2

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq v1, v0, :cond_51

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq v1, v0, :cond_51

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq v1, v0, :cond_51

    .line 28
    const/16 v0, 0xd

    .line 30
    if-eq v1, v0, :cond_51

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq v1, v0, :cond_51

    .line 36
    iget v5, p0, LX/SRS;->A00:I

    .line 38
    add-int/lit8 v4, v7, 0x2

    .line 40
    if-gt v4, v5, :cond_4f

    .line 42
    add-int/lit8 v0, v7, 0x1

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-ne v2, v3, :cond_4f

    .line 48
    aget-byte v0, v6, v0

    .line 50
    const/16 v2, 0x2a

    .line 52
    if-ne v0, v2, :cond_4f

    .line 54
    :goto_36
    add-int/lit8 v1, v4, 0x1

    .line 56
    if-ge v1, v5, :cond_4a

    .line 58
    aget-byte v0, v6, v4

    .line 60
    int-to-char v0, v0

    .line 61
    if-ne v0, v2, :cond_48

    .line 63
    aget-byte v0, v6, v1

    .line 65
    int-to-char v0, v0

    .line 66
    if-ne v0, v3, :cond_48

    .line 68
    add-int/lit8 v4, v4, 0x2

    .line 70
    move v5, v4

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    move v4, v1

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    sub-int/2addr v5, v7

    .line 75
    invoke-virtual {p0, v5}, LX/SRS;->A0T(I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_56
    return-void
.end method
