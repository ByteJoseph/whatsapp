.class public final LX/BP7;
.super LX/Bt7;
.source ""


# static fields
.field public static final A00:LX/BP7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BP7;

    .line 2
    invoke-direct {v0}, LX/BP7;-><init>()V

    .line 5
    sput-object v0, LX/BP7;->A00:LX/BP7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "Ad creation and management , all of ad creation , page linking , ads management"

    .line 2
    const-string v1, "ads"

    .line 4
    const-string v0, "Ad Creation & Management"

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/Bt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    instance-of v0, p1, LX/BP7;

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
    const v0, 0x6f311859

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BusinessAds"

    .line 2
    return-object v0
.end method
