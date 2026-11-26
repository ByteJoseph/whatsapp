.class public abstract LX/IBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v5, 0x4

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "FBAN"

    .line 6
    aput-object v0, v2, v6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "FBAV"

    .line 11
    aput-object v0, v2, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "FBLC"

    .line 16
    aput-object v0, v2, v3

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "FBSV"

    .line 21
    invoke-static {v0, v2, v1}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/IBE;->A00:Ljava/util/List;

    .line 31
    const/16 v0, 0xb

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    const-string v0, "FBSB"

    .line 37
    aput-object v0, v2, v6

    .line 39
    const-string v0, "FBBR"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-string v0, "FBBD"

    .line 45
    aput-object v0, v2, v3

    .line 47
    const-string v0, "FBDV"

    .line 49
    aput-object v0, v2, v1

    .line 51
    const-string v0, "FBBV"

    .line 53
    aput-object v0, v2, v5

    .line 55
    const-string v1, "FBCA"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "FBMC"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "FBYC"

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "FBPN"

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "FBLSM"

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "FBDM"

    .line 84
    const/16 v0, 0xa

    .line 86
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/IBE;->A01:Ljava/util/List;

    .line 96
    const-string v0, "FBMF"

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/IBE;->A02:Ljava/util/List;

    .line 104
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_37

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x26

    .line 18
    if-ne v1, v0, :cond_1c

    .line 20
    const-string v0, "&amp;"

    .line 22
    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/16 v0, 0x20

    .line 30
    if-lt v1, v0, :cond_28

    .line 32
    const/16 v0, 0x7e

    .line 34
    if-gt v1, v0, :cond_28

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    const-string v0, "&#"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ";"

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
