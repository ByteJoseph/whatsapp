.class public final LX/EPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EHI;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EHI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EPU;->A00:LX/EHI;

    .line 5
    iput-object p3, p0, LX/EPU;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EPU;->A01:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "TIMED_OUT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "DENIED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "ALWAYS_DENIED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "ALLOWED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "AUTO_ALLOWED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "ALWAYS_ALLOWED"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/EPU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/EPU;

    .line 10
    iget-object v1, p0, LX/EPU;->A00:LX/EHI;

    .line 12
    iget-object v0, p1, LX/EPU;->A00:LX/EHI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/EPU;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPU;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EPU;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/EPU;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/EPU;->A01:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/EPU;->A00:LX/EHI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPU;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-object v1, p0, LX/EPU;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    invoke-static {v1}, LX/EPU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    :cond_22
    add-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPU;->A00:LX/EHI;

    .line 2
    iget-object v4, p0, LX/EPU;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/EPU;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/EPU;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "HatchApprovalHistoryEntry(record="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", title="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", caption="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", outcome="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-static {v2}, LX/EPU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "null"

    .line 48
    goto :goto_29
.end method
