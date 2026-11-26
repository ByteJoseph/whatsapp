.class public final LX/9y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v1, v0}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9y8;->A01:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/9y8;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00(LX/9vi;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/9vi;->A07:LX/9y8;

    .line 2
    iget-object p0, p0, LX/9y8;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/9y8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/9y8;

    .line 10
    iget-object v1, p0, LX/9y8;->A01:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/9y8;->A01:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/9y8;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/9y8;->A00:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9y8;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9y8;->A00:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9y8;->A01:Ljava/util/Map;

    .line 2
    iget-object v2, p0, LX/9y8;->A00:Ljava/util/Map;

    .line 4
    const-string v0, "Selection(messages="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", media="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
