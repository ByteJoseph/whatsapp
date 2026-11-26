.class public final LX/OlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlS;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OlS;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OlS;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OlS;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)J
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p2, v0, :cond_18

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ge p2, v0, :cond_18

    .line 6
    iget-object v0, p0, LX/OlS;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6013

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_62

    .line 20
    const-wide/32 v2, 0x36ee80

    .line 23
    return-wide v2

    .line 24
    :cond_18
    iget-object v0, p0, LX/OlS;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/OlS;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v1

    .line 41
    iget-object v0, p0, LX/OlS;->A00:LX/05b;

    .line 43
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6012

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_52

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/32 v0, 0x36ee80

    .line 61
    mul-long/2addr v2, v0

    .line 62
    :goto_3e
    cmp-long v0, v5, v2

    .line 64
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    if-gez v0, :cond_56

    .line 70
    const/16 v0, 0x6011

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_62

    .line 78
    const-wide/32 v2, 0x1b77400

    .line 81
    return-wide v2

    .line 82
    :cond_52
    const-wide/32 v2, 0x5265c00

    .line 85
    goto :goto_3e

    .line 86
    :cond_56
    const/16 v0, 0x6010

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_62

    .line 94
    const-wide/32 v2, 0xdbba00

    .line 97
    return-wide v2

    .line 98
    :cond_62
    int-to-long v2, v0

    .line 99
    const-wide/32 v0, 0xea60

    .line 102
    mul-long/2addr v2, v0

    .line 103
    return-wide v2
.end method
