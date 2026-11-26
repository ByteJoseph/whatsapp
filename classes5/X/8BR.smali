.class public final LX/8BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/79c;

.field public final A01:LX/6Ex;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/79c;LX/6Ex;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/8BR;->A06:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/8BR;->A09:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/8BR;->A03:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/8BR;->A02:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/8BR;->A08:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/8BR;->A05:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/8BR;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/8BR;->A01:LX/6Ex;

    .line 19
    iput-object p10, p0, LX/8BR;->A04:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/8BR;->A00:LX/79c;

    .line 23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    iput-object v0, p0, LX/8BR;->A0A:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "OTHER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "EMAIL_OUTLOOK"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "EMAIL_GMAIL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "GOOGLE_HEALTH_CONNECT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CALENDAR_OUTLOOK"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "CALENDAR_GOOGLE"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "3p_account_linking_upsell"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BR;->A0A:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/8BR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/8BR;

    .line 10
    iget-object v1, p0, LX/8BR;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BR;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/8BR;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BR;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/8BR;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BR;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/8BR;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BR;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/8BR;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BR;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-object v1, p0, LX/8BR;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/8BR;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    iget-object v1, p0, LX/8BR;->A07:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/8BR;->A07:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_66

    .line 76
    iget-object v1, p0, LX/8BR;->A01:LX/6Ex;

    .line 78
    iget-object v0, p1, LX/8BR;->A01:LX/6Ex;

    .line 80
    if-ne v1, v0, :cond_66

    .line 82
    iget-object v1, p0, LX/8BR;->A04:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/8BR;->A04:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/8BR;->A00:LX/79c;

    .line 94
    iget-object v0, p1, LX/8BR;->A00:LX/79c;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BR;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BR;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8BR;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8BR;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/8BR;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/8BR;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-object v1, p0, LX/8BR;->A07:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, LX/8BR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/8BR;->A01:LX/6Ex;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/8BR;->A04:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/8BR;->A00:LX/79c;

    .line 72
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/8BR;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/8BR;->A09:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/8BR;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/8BR;->A02:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/8BR;->A08:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/8BR;->A05:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/8BR;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/8BR;->A01:LX/6Ex;

    .line 16
    iget-object v3, p0, LX/8BR;->A04:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/8BR;->A00:LX/79c;

    .line 20
    const-string v0, "AccountLinking3PUpsellSectionContent(title="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", subtitle="

    .line 28
    invoke-static {v0, v10, v9, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", ctaLabel="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", ctaUrl="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", originalPrompt="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", integrationType="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, LX/8BR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", integrationStatus="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", integrationId="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", bottomsheet="

    .line 85
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
