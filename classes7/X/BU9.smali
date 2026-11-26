.class public final LX/BU9;
.super LX/BUG;
.source ""


# static fields
.field public static final A00:LX/BU9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/BU9;

    .line 3
    invoke-direct {v0, v1}, LX/BqA;-><init>(I)V

    .line 6
    sput-object v0, LX/BU9;->A00:LX/BU9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/BqA;-><init>(I)V

    .line 4
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
    instance-of v0, p1, LX/BU9;

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
    const v0, 0x570f0b31

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LIDFailedToIdentify"

    .line 2
    return-object v0
.end method
