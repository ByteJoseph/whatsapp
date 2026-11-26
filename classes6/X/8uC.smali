.class public final LX/8uC;
.super LX/9qz;
.source ""


# static fields
.field public static final A00:LX/8uC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8uC;

    .line 2
    invoke-direct {v0}, LX/8uC;-><init>()V

    .line 5
    sput-object v0, LX/8uC;->A00:LX/8uC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.soundcloud.android"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.soundcloud.android.alpha"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "com.soundcloud.android.debug"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SOUNDCLOUD"

    .line 23
    invoke-direct {p0, v0, v1}, LX/9qz;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
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
    instance-of v0, p1, LX/8uC;

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
    const v0, 0x5b07836

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SOUNDCLOUD"

    .line 2
    return-object v0
.end method
