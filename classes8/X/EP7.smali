.class public final LX/EP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dhe;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Dhe;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EP7;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/EP7;->A00:LX/Dhe;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "DEFERRED_COMPATIBILITY_STATE_UNRECORDED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "DEFERRED_INDEX_RESET_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "DEFERRED_METERED_UPDATE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "DEFERRED_MISSING_MODELS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "READY"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/EP7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/EP7;

    .line 10
    iget-object v1, p0, LX/EP7;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EP7;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/EP7;->A00:LX/Dhe;

    .line 18
    iget-object v0, p1, LX/EP7;->A00:LX/Dhe;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/EP7;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/EP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/EP7;->A00:LX/Dhe;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EP7;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/EP7;->A00:LX/Dhe;

    .line 4
    const-string v0, "ModelProvisionOutcome(result="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/EP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", performedResetReason="

    .line 19
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
