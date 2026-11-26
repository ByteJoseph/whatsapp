.class public final LX/RL1;
.super LX/RUK;
.source ""


# instance fields
.field public final actual:J

.field public final expected:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x2

    .line 2
    const-string v0, "invalid RECORD length, expected "

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, ", but was "

    .line 10
    invoke-static {v0, v3, p1, p2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/RUK;-><init>(Ljava/lang/String;)V

    .line 17
    iput-wide v1, p0, LX/RL1;->expected:J

    .line 19
    iput-wide p1, p0, LX/RL1;->actual:J

    .line 21
    return-void
.end method
