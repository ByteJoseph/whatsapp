.class public final LX/IZo;
.super LX/Jad;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/IZo;-><init>(Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 11

    .line 0
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v8, 0x30

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v5, "install_pending"

    .line 11
    move-object v0, p0

    .line 12
    move-object v7, p1

    .line 13
    move-object v6, v1

    .line 14
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 17
    iput-object p1, p0, LX/IZo;->A00:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/IZo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/IZo;

    .line 10
    iget-object v1, p0, LX/IZo;->A00:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/IZo;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IZo;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
