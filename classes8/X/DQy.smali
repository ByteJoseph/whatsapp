.class public final LX/DQy;
.super LX/E1d;
.source ""


# static fields
.field public static final A00:LX/DQy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DQy;

    .line 2
    invoke-direct {v0}, LX/DQy;-><init>()V

    .line 5
    sput-object v0, LX/DQy;->A00:LX/DQy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x7f125eb6

    .line 3
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/12F;->A03:LX/12F;

    .line 9
    const v0, 0x7f08087e

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/E1d;-><init>(LX/Bj5;LX/12F;I)V

    .line 15
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
    instance-of v0, p1, LX/DQy;

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
    const v0, -0x11b8fd84

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Join"

    .line 2
    return-object v0
.end method
