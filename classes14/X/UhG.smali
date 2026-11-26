.class public final LX/UhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/UhG;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/UhG;->A02:Z

    .line 7
    iput-object p1, p0, LX/UhG;->A00:Ljava/lang/Integer;

    .line 9
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
    const-string p0, "LEGACY_AND_NATIVE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "NATIVE_ONLY"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "LEGACY_ONLY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "NONE"

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
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/UhG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/UhG;

    .line 10
    iget-boolean v1, p0, LX/UhG;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/UhG;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/UhG;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/UhG;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/UhG;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/UhG;->A00:Ljava/lang/Integer;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UhG;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/UhG;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/UhG;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/UhG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/UhG;->A01:Z

    .line 2
    iget-boolean v3, p0, LX/UhG;->A02:Z

    .line 4
    iget-object v2, p0, LX/UhG;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "IabLifecycleLoggingPlan(isEligible="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isLegacyEligible="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mode="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, LX/UhG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
