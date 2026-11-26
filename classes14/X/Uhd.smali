.class public final LX/Uhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UAb;

.field public final A01:LX/9IM;

.field public final A02:LX/9HK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/UAb;


# direct methods
.method public constructor <init>(LX/UAb;LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p6, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/Uhd;->A02:LX/9HK;

    .line 14
    iput-object p1, p0, LX/Uhd;->A00:LX/UAb;

    .line 16
    iput-object p6, p0, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, LX/Uhd;->A01:LX/9IM;

    .line 20
    iput-object p7, p0, LX/Uhd;->A05:Ljava/lang/String;

    .line 22
    iput-object p8, p0, LX/Uhd;->A06:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/Uhd;->A07:LX/UAb;

    .line 26
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
    const-string p0, "FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "CANCELLED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "COMPLETED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "STARTED"

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
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/Uhd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/Uhd;

    .line 10
    iget-object v1, p0, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, LX/Uhd;->A02:LX/9HK;

    .line 18
    iget-object v0, p1, LX/Uhd;->A02:LX/9HK;

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget-object v1, p0, LX/Uhd;->A00:LX/UAb;

    .line 24
    iget-object v0, p1, LX/Uhd;->A00:LX/UAb;

    .line 26
    if-ne v1, v0, :cond_42

    .line 28
    iget-object v1, p0, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    iget-object v1, p0, LX/Uhd;->A01:LX/9IM;

    .line 36
    iget-object v0, p1, LX/Uhd;->A01:LX/9IM;

    .line 38
    if-ne v1, v0, :cond_42

    .line 40
    iget-object v1, p0, LX/Uhd;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Uhd;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/Uhd;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Uhd;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object v1, p0, LX/Uhd;->A07:LX/UAb;

    .line 62
    iget-object v0, p1, LX/Uhd;->A07:LX/UAb;

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Uhd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Uhd;->A02:LX/9HK;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uhd;->A00:LX/UAb;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Uhd;->A01:LX/9IM;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Uhd;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/Uhd;->A06:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/Uhd;->A07:LX/UAb;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v8, p0, LX/Uhd;->A02:LX/9HK;

    .line 4
    iget-object v7, p0, LX/Uhd;->A00:LX/UAb;

    .line 6
    iget-object v6, p0, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/Uhd;->A01:LX/9IM;

    .line 10
    iget-object v4, p0, LX/Uhd;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Uhd;->A06:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/Uhd;->A07:LX/UAb;

    .line 16
    const-string v0, "FoaMediaLinkingLogEvent(actionType="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v9}, LX/Uhd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", source="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v7, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v0, ", entryPoint="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v6}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", entrySurface="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", errorCode="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", foaMediaSessionId="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", initialLinkState="

    .line 78
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
