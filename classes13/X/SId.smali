.class public final LX/SId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SId;

.field public static final A03:LX/SId;

.field public static final A04:LX/SId;

.field public static final A05:LX/SId;

.field public static final A06:LX/SId;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    new-instance v5, LX/SId;

    .line 4
    invoke-direct {v5, v3, v4, v3, v4}, LX/SId;-><init>(JJ)V

    .line 7
    sput-object v5, LX/SId;->A04:LX/SId;

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    new-instance v0, LX/SId;

    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, LX/SId;-><init>(JJ)V

    .line 19
    sput-object v0, LX/SId;->A02:LX/SId;

    .line 21
    new-instance v0, LX/SId;

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LX/SId;-><init>(JJ)V

    .line 26
    sput-object v0, LX/SId;->A06:LX/SId;

    .line 28
    new-instance v0, LX/SId;

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/SId;-><init>(JJ)V

    .line 33
    sput-object v0, LX/SId;->A05:LX/SId;

    .line 35
    sput-object v5, LX/SId;->A03:LX/SId;

    .line 37
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-gez v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    invoke-static {v3}, LX/SSb;->A06(Z)V

    .line 23
    iput-wide p1, p0, LX/SId;->A01:J

    .line 25
    iput-wide p3, p0, LX/SId;->A00:J

    .line 27
    return-void
.end method


# virtual methods
.method public A00(JJJ)J
    .registers 18

    .line 0
    move-wide v9, p1

    .line 1
    iget-wide v3, p0, LX/SId;->A01:J

    .line 3
    const-wide/16 v7, 0x0

    .line 5
    cmp-long v0, v3, v7

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-wide v1, p0, LX/SId;->A00:J

    .line 11
    cmp-long v0, v1, v7

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return-wide v9

    .line 16
    :cond_10
    sub-long v9, p1, v3

    .line 18
    xor-long/2addr v3, p1

    .line 19
    xor-long v1, p1, v9

    .line 21
    and-long/2addr v1, v3

    .line 22
    cmp-long v0, v1, v7

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    :cond_1c
    iget-wide v3, p0, LX/SId;->A00:J

    .line 30
    add-long v5, p1, v3

    .line 32
    xor-long v1, p1, v5

    .line 34
    xor-long/2addr v3, v5

    .line 35
    and-long/2addr v1, v3

    .line 36
    cmp-long v0, v1, v7

    .line 38
    if-gez v0, :cond_2d

    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    :cond_2d
    const/4 v4, 0x1

    .line 46
    cmp-long v0, v9, p3

    .line 48
    if-gtz v0, :cond_37

    .line 50
    cmp-long v0, p3, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez v0, :cond_38

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    :cond_38
    move-wide/from16 v1, p5

    .line 58
    cmp-long v0, v9, p5

    .line 60
    if-gtz v0, :cond_53

    .line 62
    cmp-long v0, p5, v5

    .line 64
    if-gtz v0, :cond_53

    .line 66
    :goto_42
    if-eqz v3, :cond_55

    .line 68
    if-eqz v4, :cond_52

    .line 70
    invoke-static {p3, p4, p1, p2}, LX/Qak;->A0P(JJ)J

    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v1, v2, p1, p2}, LX/Qak;->A0P(JJ)J

    .line 77
    move-result-wide v3

    .line 78
    cmp-long v0, v5, v3

    .line 80
    if-gtz v0, :cond_57

    .line 82
    :cond_52
    return-wide p3

    .line 83
    :cond_53
    const/4 v4, 0x0

    .line 84
    goto :goto_42

    .line 85
    :cond_55
    if-eqz v4, :cond_f

    .line 87
    :cond_57
    return-wide p5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SId;

    .line 18
    iget-wide v3, p0, LX/SId;->A01:J

    .line 20
    iget-wide v1, p1, LX/SId;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-wide v3, p0, LX/SId;->A00:J

    .line 28
    iget-wide v1, p1, LX/SId;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v1, p0, LX/SId;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    iget-wide v1, p0, LX/SId;->A00:J

    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method
