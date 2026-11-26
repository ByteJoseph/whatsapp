.class public final LX/H0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/GDg;

.field public final A02:LX/GDg;

.field public final A03:LX/GDg;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GDg;LX/GDg;LX/GDg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/H0a;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, LX/H0a;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/H0a;->A01:LX/GDg;

    .line 9
    iput-object p2, p0, LX/H0a;->A03:LX/GDg;

    .line 11
    iput-object p3, p0, LX/H0a;->A02:LX/GDg;

    .line 13
    iput-object p6, p0, LX/H0a;->A05:Ljava/lang/Integer;

    .line 15
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
    const-string p0, "CANCELED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "INCOMPLETE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "NOT_ONE_PD_ELIGIBLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "ONE_PD_ELIGIBLE"

    .line 18
    return-object p0

    .line 19
    nop

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
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/H0a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/H0a;

    .line 10
    iget-object v1, p0, LX/H0a;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/H0a;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/H0a;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/H0a;->A04:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-object v1, p0, LX/H0a;->A01:LX/GDg;

    .line 24
    iget-object v0, p1, LX/H0a;->A01:LX/GDg;

    .line 26
    if-ne v1, v0, :cond_32

    .line 28
    iget-object v1, p0, LX/H0a;->A03:LX/GDg;

    .line 30
    iget-object v0, p1, LX/H0a;->A03:LX/GDg;

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-object v1, p0, LX/H0a;->A02:LX/GDg;

    .line 36
    iget-object v0, p1, LX/H0a;->A02:LX/GDg;

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/H0a;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/H0a;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/H0a;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/H0a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/H0a;->A04:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/H0a;->A01:LX/GDg;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/H0a;->A03:LX/GDg;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/H0a;->A02:LX/GDg;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/H0a;->A05:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/H0a;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/H0a;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/H0a;->A01:LX/GDg;

    .line 6
    iget-object v4, p0, LX/H0a;->A03:LX/GDg;

    .line 8
    iget-object v3, p0, LX/H0a;->A02:LX/GDg;

    .line 10
    iget-object v2, p0, LX/H0a;->A05:Ljava/lang/Integer;

    .line 12
    const-string v0, "SignalClassificationResult(decision="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v7}, LX/H0a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", consentSource="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v6}, LX/GPV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", onePdConsentWindowEligible="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", onePdTokenWindowEligible="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", onePdSignalAllowed="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", onePdNotSharedReason="

    .line 63
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
