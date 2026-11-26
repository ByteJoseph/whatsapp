.class public final LX/Uk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uk2;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/Uk2;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Uk2;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/Uk2;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "SKIP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "DIFFERENT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "SAME"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "PARENT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "SELECTED_CHILD"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Uk2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Uk2;

    .line 10
    iget-object v1, p0, LX/Uk2;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uk2;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/Uk2;->A03:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Uk2;->A03:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/Uk2;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/Uk2;->A01:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/Uk2;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Uk2;->A02:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uk2;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_31

    .line 8
    const-string v0, "HMAC_VERIFICATION"

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v1, p0, LX/Uk2;->A03:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, LX/Uk2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/Uk2;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/Uk2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/Uk2;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, LX/Uk2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_31
    const-string v0, "MISSING_SIDECAR"

    .line 51
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Uk2;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/Uk2;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/Uk2;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/Uk2;->A02:Ljava/lang/Integer;

    .line 8
    const-string v0, "StatusStreamingFallbackDiagnostic(cause="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    const-string v0, "HMAC_VERIFICATION"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", sidecarOwner="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4}, LX/Uk2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", parentSidecarMatch="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v3}, LX/Uk2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", persistedParentSidecarMatch="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, LX/Uk2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "MISSING_SIDECAR"

    .line 65
    goto :goto_16
.end method
