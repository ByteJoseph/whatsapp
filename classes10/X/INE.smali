.class public final LX/INE;
.super LX/Iwu;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/webkit/WebResourceResponse;

.field public final A03:LX/IZE;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/IZE;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/INE;->A02:Landroid/webkit/WebResourceResponse;

    .line 5
    iput-boolean p10, p0, LX/INE;->A06:Z

    .line 7
    iput-wide p6, p0, LX/INE;->A00:J

    .line 9
    iput-wide p8, p0, LX/INE;->A01:J

    .line 11
    iput-object p1, p0, LX/INE;->A07:Landroid/net/Uri;

    .line 13
    iput-object p4, p0, LX/INE;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/INE;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, LX/INE;->A03:LX/IZE;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/INE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/INE;

    .line 10
    iget-object v1, p0, LX/INE;->A02:Landroid/webkit/WebResourceResponse;

    .line 12
    iget-object v0, p1, LX/INE;->A02:Landroid/webkit/WebResourceResponse;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-boolean v1, p0, LX/INE;->A06:Z

    .line 22
    iget-boolean v0, p1, LX/INE;->A06:Z

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget-wide v3, p0, LX/INE;->A00:J

    .line 28
    iget-wide v1, p1, LX/INE;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_4a

    .line 34
    iget-wide v3, p0, LX/INE;->A01:J

    .line 36
    iget-wide v1, p1, LX/INE;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_4a

    .line 42
    iget-object v1, p0, LX/INE;->A07:Landroid/net/Uri;

    .line 44
    iget-object v0, p1, LX/INE;->A07:Landroid/net/Uri;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    iget-object v1, p0, LX/INE;->A04:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/INE;->A04:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/INE;->A05:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/INE;->A05:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/INE;->A03:LX/IZE;

    .line 66
    iget-object v0, p1, LX/INE;->A03:LX/IZE;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/INE;->A02:Landroid/webkit/WebResourceResponse;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/INE;->A06:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/INE;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/INE;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/INE;->A07:Landroid/net/Uri;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-object v1, p0, LX/INE;->A04:Ljava/lang/Integer;

    .line 35
    invoke-static {v1}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/INE;->A05:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/Integer;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/INE;->A03:LX/IZE;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method
