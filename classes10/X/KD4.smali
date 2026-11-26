.class public final LX/KD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    filled-new-array {v0, v2, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/KD4;->A00:[I

    .line 9
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
.method public synthetic ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic ApY()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic ApZ()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0s()I
    .registers 2

    .line 0
    const/16 v0, 0x12

    .line 2
    return v0
.end method

.method public synthetic ByP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public DHR(Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x12

    .line 7
    if-ne v2, v0, :cond_51

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-lt v1, v2, :cond_a

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {p1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-ge v7, v0, :cond_3f

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 45
    invoke-static {v0}, LX/Kd2;->A02(C)I

    .line 48
    move-result v2

    .line 49
    sget-object v1, LX/KD4;->A00:[I

    .line 51
    const/4 v0, 0x3

    .line 52
    rem-int/2addr v4, v0

    .line 53
    aget v0, v1, v4

    .line 55
    mul-int/2addr v2, v0

    .line 56
    rem-int/lit8 v0, v2, 0xa

    .line 58
    add-int/2addr v6, v0

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    move v4, v3

    .line 62
    goto :goto_21

    .line 63
    :cond_3f
    rem-int/lit8 v0, v6, 0xa

    .line 65
    rsub-int/lit8 v0, v0, 0xa

    .line 67
    rem-int/lit8 v1, v0, 0xa

    .line 69
    invoke-static {p1}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/Kd2;->A02(C)I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_51

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    return v5
.end method
