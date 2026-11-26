.class public final LX/IZp;
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
    invoke-direct {p0, v0}, LX/IZp;-><init>(Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 11

    .line 0
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v1, LX/Ia8;->A00:LX/Ia8;

    .line 8
    const/16 v8, 0x20

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v5, "install_screen_closed"

    .line 13
    move-object v0, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 18
    iput-object p1, p0, LX/IZp;->A00:Ljava/util/Map;

    .line 20
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
    instance-of v0, p1, LX/IZp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/IZp;

    .line 10
    iget-object v1, p0, LX/IZp;->A00:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/IZp;->A00:Ljava/util/Map;

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
    iget-object v0, p0, LX/IZp;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
