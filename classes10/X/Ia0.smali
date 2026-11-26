.class public final LX/Ia0;
.super LX/Jad;
.source ""


# static fields
.field public static final A00:LX/Ia0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ia0;

    .line 2
    invoke-direct {v0}, LX/Ia0;-><init>()V

    .line 5
    sput-object v0, LX/Ia0;->A00:LX/Ia0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v8, 0x70

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v5, "no_data_promote_enable_wifi"

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    invoke-direct/range {v0 .. v8}, LX/Jad;-><init>(LX/IxD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/Ia0;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x3a42ed

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NoDataPromoteEnableWifi"

    .line 2
    return-object v0
.end method
