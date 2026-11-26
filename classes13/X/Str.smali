.class public final LX/Str;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AgW()I
    .registers 2

    .line 0
    const v0, 0x7f120bab

    .line 3
    return v0
.end method

.method public Auv()I
    .registers 2

    .line 0
    const v0, 0x7f080f7e

    .line 3
    return v0
.end method

.method public BNg()I
    .registers 2

    .line 0
    const v0, 0x7f120c66

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Str;

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const-class v0, LX/Str;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
