.class public final LX/KzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KzK;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x1f

    .line 13
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KzK;->A03:LX/00q;

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KzK;->A02:LX/00q;

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 35
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/1AZ;->A0i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v1, :cond_9

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v2, v0, :cond_14

    .line 9
    :cond_9
    invoke-static {p0}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    instance-of v0, p0, LX/1eC;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    return v3
.end method


# virtual methods
.method public final A01(LX/1AZ;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget v3, p1, LX/1AZ;->A0i:I

    .line 2
    if-eqz v3, :cond_4a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_3c

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v3, v2, :cond_64

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_2d

    .line 13
    const/16 v0, 0x14

    .line 15
    if-ne v3, v0, :cond_7a

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_7a

    .line 23
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7a

    .line 29
    iget-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x10

    .line 37
    :goto_25
    if-lez v1, :cond_7a

    .line 39
    and-int/2addr v1, v0

    .line 40
    if-ne v1, v0, :cond_7a

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/KzK;->A00(LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7a

    .line 51
    iget-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    invoke-static {p1}, LX/KzK;->A00(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7a

    .line 66
    iget-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_25

    .line 74
    :cond_4a
    iget-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-lez v0, :cond_59

    .line 83
    and-int/lit8 v0, v0, 0x1

    .line 85
    :cond_55
    if-eq v0, v2, :cond_2a

    .line 87
    if-nez v3, :cond_7a

    .line 89
    :cond_59
    iget-object v0, p0, LX/KzK;->A03:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7a

    .line 97
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    return-object v0

    .line 100
    :cond_64
    instance-of v0, p1, LX/91O;

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    check-cast p1, LX/91O;

    .line 106
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    iget-object v0, p0, LX/KzK;->A01:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 117
    move-result v1

    .line 118
    and-int/lit8 v0, v1, 0x2

    .line 120
    if-gtz v1, :cond_55

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method
