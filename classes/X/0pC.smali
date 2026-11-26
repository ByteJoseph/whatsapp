.class public final LX/0pC;
.super LX/0pA;
.source ""


# static fields
.field public static final A00:LX/0pC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0pC;

    .line 2
    invoke-direct {v0}, LX/0pC;-><init>()V

    .line 5
    sput-object v0, LX/0pC;->A00:LX/0pC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "AppIcon01"

    .line 2
    const v1, 0x7f080194

    .line 5
    const v0, 0x7f122475

    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/0pA;-><init>(Ljava/lang/String;II)V

    .line 11
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
    instance-of v0, p1, LX/0pC;

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
    const v0, -0x79290ad

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AppIcon01"

    .line 2
    return-object v0
.end method
