.class public final LX/H0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDg;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GDg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/H0B;->A00:LX/GDg;

    .line 8
    iput-object p2, p0, LX/H0B;->A02:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/H0B;->A01:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/H0B;->A03:Ljava/lang/Integer;

    .line 14
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
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "CONSENTED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "UNAVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "UNCONSENTED"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
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
    instance-of v0, p1, LX/H0B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/H0B;

    .line 10
    iget-object v1, p0, LX/H0B;->A00:LX/GDg;

    .line 12
    iget-object v0, p1, LX/H0B;->A00:LX/GDg;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/H0B;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/H0B;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/H0B;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/H0B;->A01:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/H0B;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/H0B;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/H0B;->A00:LX/GDg;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/H0B;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/H0B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/H0B;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/H0B;->A03:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    const-string v0, "SUPPRESSED"

    .line 36
    :goto_24
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "POSTED"

    .line 43
    goto :goto_24
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0B;->A00:LX/GDg;

    .line 2
    iget-object v4, p0, LX/H0B;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/H0B;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/H0B;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "SignalClassificationLegacyObservation(isOnePdEligible="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", credentialKind="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, LX/H0B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", consentSource="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v3}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", emission="

    .line 40
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    const-string v0, "SUPPRESSED"

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "POSTED"

    .line 55
    goto :goto_30
.end method
