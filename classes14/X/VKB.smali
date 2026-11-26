.class public LX/VKB;
.super LX/V7q;
.source ""


# static fields
.field public static final A04:LX/VKX;

.field public static final A05:LX/VKX;

.field public static final A06:LX/VJn;

.field public static final A07:LX/VJn;


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKX;

.field public A02:LX/VJn;

.field public A03:LX/VJn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/VSQ;->A07:LX/VKZ;

    .line 2
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 4
    new-instance v2, LX/VJn;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v2, LX/VJn;->A01:LX/VKZ;

    .line 11
    iput-object v0, v2, LX/VJn;->A00:LX/VQ5;

    .line 13
    sput-object v2, LX/VKB;->A06:LX/VJn;

    .line 15
    sget-object v1, LX/VSf;->A1J:LX/VKZ;

    .line 17
    new-instance v0, LX/VJn;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, LX/VJn;->A01:LX/VKZ;

    .line 24
    iput-object v2, v0, LX/VJn;->A00:LX/VQ5;

    .line 26
    sput-object v0, LX/VKB;->A07:LX/VJn;

    .line 28
    const-wide/16 v1, 0x14

    .line 30
    new-instance v0, LX/VKX;

    .line 32
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 35
    sput-object v0, LX/VKB;->A04:LX/VKX;

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    new-instance v0, LX/VKX;

    .line 41
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 44
    sput-object v0, LX/VKB;->A05:LX/VKX;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/VKB;->A06:LX/VJn;

    .line 5
    iput-object v0, p0, LX/VKB;->A02:LX/VJn;

    .line 7
    sget-object v0, LX/VKB;->A07:LX/VJn;

    .line 9
    iput-object v0, p0, LX/VKB;->A03:LX/VJn;

    .line 11
    sget-object v0, LX/VKB;->A04:LX/VKX;

    .line 13
    iput-object v0, p0, LX/VKB;->A00:LX/VKX;

    .line 15
    sget-object v0, LX/VKB;->A05:LX/VKX;

    .line 17
    iput-object v0, p0, LX/VKB;->A01:LX/VKX;

    .line 19
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKB;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VKB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VKB;

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 10
    move-result-object p0

    .line 11
    new-instance v4, LX/VKB;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LX/VKB;->A06:LX/VJn;

    .line 18
    iput-object v0, v4, LX/VKB;->A02:LX/VJn;

    .line 20
    sget-object v0, LX/VKB;->A07:LX/VJn;

    .line 22
    iput-object v0, v4, LX/VKB;->A03:LX/VJn;

    .line 24
    sget-object v0, LX/VKB;->A04:LX/VKX;

    .line 26
    iput-object v0, v4, LX/VKB;->A00:LX/VKX;

    .line 28
    sget-object v0, LX/VKB;->A05:LX/VKX;

    .line 30
    iput-object v0, v4, LX/VKB;->A01:LX/VKX;

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_6f

    .line 39
    invoke-virtual {p0, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/VKg;

    .line 45
    iget v1, v2, LX/VKg;->A00:I

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_5d

    .line 50
    if-eq v1, v0, :cond_52

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_47

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_68

    .line 58
    invoke-static {v2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/VKB;->A01:LX/VKX;

    .line 68
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    invoke-static {v2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/VKB;->A00:LX/VKX;

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    invoke-static {v2, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/VKB;->A03:LX/VJn;

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    invoke-static {v2, v0}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/VKB;->A02:LX/VJn;

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    const-string v0, "unknown tag"

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-object v4
.end method
