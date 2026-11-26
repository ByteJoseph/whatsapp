.class public final LX/IZf;
.super LX/Jad;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 12

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v8, 0x30

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v5, "install_button_clicked"

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object v3, v2

    .line 11
    move-object v6, v1

    .line 12
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 15
    iput-object p1, p0, LX/IZf;->A00:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/IZf;->A01:Ljava/util/Map;

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
    instance-of v0, p1, LX/IZf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/IZf;

    .line 10
    iget-object v1, p0, LX/IZf;->A01:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/IZf;->A01:Ljava/util/Map;

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/IZf;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/IZf;->A01:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
