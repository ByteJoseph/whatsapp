.class public final LX/IZg;
.super LX/Jad;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 7
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v8, 0x30

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "open_app"

    .line 14
    move-object v0, p0

    .line 15
    move-object v7, p2

    .line 16
    move-object v6, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 20
    iput-object p1, p0, LX/IZg;->A00:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, LX/IZg;->A01:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/IZg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/IZg;

    .line 10
    iget-object v1, p0, LX/IZg;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IZg;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/IZg;->A01:Ljava/util/Map;

    .line 18
    iget-object v0, p1, LX/IZg;->A01:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IZg;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/J2b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/IZg;->A01:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
