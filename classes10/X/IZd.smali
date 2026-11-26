.class public final LX/IZd;
.super LX/Jad;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    const/16 v8, 0x70

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v5, "no_wifi_promote_mobile_data_usage"

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 16
    iput-object p1, p0, LX/IZd;->A00:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/IZd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/IZd;

    .line 10
    iget-object v1, p0, LX/IZd;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/IZd;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IZd;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/J2b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
