.class public final LX/Mr5;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, "TEE dictation response failed"

    .line 536870914
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 268435456
    if-eqz p1, :cond_e

    .line 268435458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268435461
    move-result v1

    .line 268435462
    const-string v0, "TEE dictation response failed status="

    .line 268435464
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    if-nez v0, :cond_10

    .line 268435470
    :cond_e
    const-string v0, "TEE dictation response failed"

    .line 268435472
    :cond_10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/2mC;I)V
    .registers 5

    .line 0
    const-string v0, "TEE dictation response failed"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
