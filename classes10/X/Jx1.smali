.class public final LX/Jx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiM;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Jx1;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public AI5(LX/Jfo;LX/Is9;JJ)J
    .registers 15

    .line 0
    iget v4, p1, LX/Jfo;->A01:I

    .line 2
    iget-wide v0, p0, LX/Jx1;->A00:J

    .line 4
    const/16 v6, 0x20

    .line 6
    shr-long v2, v0, v6

    .line 8
    long-to-int v5, v2

    .line 9
    add-int/2addr v4, v5

    .line 10
    shr-long v2, p5, v6

    .line 12
    long-to-int v5, v2

    .line 13
    shr-long v2, p3, v6

    .line 15
    long-to-int v6, v2

    .line 16
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 18
    invoke-static {p2, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    if-lt v5, v6, :cond_3a

    .line 24
    if-eqz v7, :cond_59

    .line 26
    :goto_1a
    const/4 v4, 0x0

    .line 27
    :goto_1b
    iget v3, p1, LX/Jfo;->A03:I

    .line 29
    const-wide v5, 0xffffffffL

    .line 34
    and-long/2addr v0, v5

    .line 35
    long-to-int v2, v0

    .line 36
    add-int/2addr v3, v2

    .line 37
    and-long/2addr p5, v5

    .line 38
    long-to-int v2, p5

    .line 39
    and-long/2addr p3, v5

    .line 40
    long-to-int v1, p3

    .line 41
    if-lt v2, v1, :cond_31

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v4, v3}, LX/I75;->A09(II)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_31
    sub-int/2addr v1, v2

    .line 50
    if-gt v1, v3, :cond_2c

    .line 52
    move v0, v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    if-le v2, v0, :cond_2c

    .line 56
    move v3, v1

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    xor-int/lit8 v3, v7, 0x1

    .line 60
    if-eqz v3, :cond_43

    .line 62
    if-gt v5, v4, :cond_48

    .line 64
    :goto_40
    if-eqz v7, :cond_54

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    sub-int v2, v6, v5

    .line 69
    if-le v2, v4, :cond_48

    .line 71
    goto :goto_40

    .line 72
    :cond_48
    if-eqz v7, :cond_4f

    .line 74
    if-gt v5, v4, :cond_56

    .line 76
    :goto_4c
    if-eqz v3, :cond_54

    .line 78
    goto :goto_1b

    .line 79
    :cond_4f
    sub-int v2, v6, v5

    .line 81
    if-le v2, v4, :cond_56

    .line 83
    goto :goto_4c

    .line 84
    :cond_54
    sub-int/2addr v4, v5

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    if-eqz v3, :cond_59

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    sub-int v4, v6, v5

    .line 91
    goto :goto_1b
.end method
