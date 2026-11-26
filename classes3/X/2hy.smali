.class public final LX/2hy;
.super LX/12X;
.source ""


# static fields
.field public static final A00:LX/2hy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2hy;

    .line 2
    invoke-direct {v0}, LX/2hy;-><init>()V

    .line 5
    sput-object v0, LX/2hy;->A00:LX/2hy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 2
    const v0, 0x7f0609a6

    .line 5
    invoke-direct {p0, v1, v0}, LX/12X;-><init>(LX/12F;I)V

    .line 8
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
    instance-of v0, p1, LX/2hy;

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
    const v0, 0x236a8331

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LIGHT"

    .line 2
    return-object v0
.end method
