.class public final LX/IZQ;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/webkit/WebResourceResponse;

.field public final A02:LX/JMr;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JMr;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IZQ;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/JMr;Ljava/util/Map;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/JMr;Ljava/util/Map;Z)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 268435461
    iput-object p4, p0, LX/IZQ;->A03:Ljava/util/Map;

    .line 268435463
    iput-object p3, p0, LX/IZQ;->A02:LX/JMr;

    .line 268435465
    iput-boolean p5, p0, LX/IZQ;->A04:Z

    .line 268435467
    iput-object p1, p0, LX/IZQ;->A00:Landroid/net/Uri;

    .line 268435469
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/IZQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/IZQ;

    .line 10
    iget-object v1, p0, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 12
    iget-object v0, p1, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/IZQ;->A03:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/IZQ;->A03:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/IZQ;->A02:LX/JMr;

    .line 32
    iget-object v0, p1, LX/IZQ;->A02:LX/JMr;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-boolean v1, p0, LX/IZQ;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/IZQ;->A04:Z

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/IZQ;->A00:Landroid/net/Uri;

    .line 48
    iget-object v0, p1, LX/IZQ;->A00:Landroid/net/Uri;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/IZQ;->A03:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/IZQ;->A02:LX/JMr;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/IZQ;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/IZQ;->A00:Landroid/net/Uri;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
