.class public final LX/EPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DnI;

.field public final A01:LX/DnJ;

.field public final A02:LX/DiY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EPv;->A00:LX/DnI;

    .line 9
    iput-object p6, p0, LX/EPv;->A04:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/EPv;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/EPv;->A02:LX/DiY;

    .line 15
    iput-object p4, p0, LX/EPv;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/EPv;->A01:LX/DnJ;

    .line 19
    iput-boolean p8, p0, LX/EPv;->A07:Z

    .line 21
    iput-object p5, p0, LX/EPv;->A06:Ljava/lang/Integer;

    .line 23
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
    :pswitch_a  #0x2
    const-string p0, "INVALID"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "OUT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "IN"

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
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/EPv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/EPv;

    .line 10
    iget-object v1, p0, LX/EPv;->A00:LX/DnI;

    .line 12
    iget-object v0, p1, LX/EPv;->A00:LX/DnI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/EPv;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPv;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/EPv;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EPv;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/EPv;->A02:LX/DiY;

    .line 42
    iget-object v0, p1, LX/EPv;->A02:LX/DiY;

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/EPv;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/EPv;->A03:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/EPv;->A01:LX/DnJ;

    .line 54
    iget-object v0, p1, LX/EPv;->A01:LX/DnJ;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-boolean v1, p0, LX/EPv;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/EPv;->A07:Z

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/EPv;->A06:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/EPv;->A06:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EPv;->A00:LX/DnI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPv;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EPv;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/EPv;->A02:LX/DiY;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-object v1, p0, LX/EPv;->A03:Ljava/lang/Integer;

    .line 35
    invoke-static {v1}, LX/EPv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/EPv;->A01:LX/DnJ;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-boolean v0, p0, LX/EPv;->A07:Z

    .line 54
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/EPv;->A06:Ljava/lang/Integer;

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
    .registers 10

    .line 0
    iget-object v1, p0, LX/EPv;->A00:LX/DnI;

    .line 2
    iget-object v8, p0, LX/EPv;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/EPv;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/EPv;->A02:LX/DiY;

    .line 8
    iget-object v5, p0, LX/EPv;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/EPv;->A01:LX/DnJ;

    .line 12
    iget-boolean v3, p0, LX/EPv;->A07:Z

    .line 14
    iget-object v2, p0, LX/EPv;->A06:Ljava/lang/Integer;

    .line 16
    const-string v0, "KmpContactSyncResult(identifier="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", clientCachedLid="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", resolvedLid="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", kind="

    .line 40
    invoke-static {v1, v0, v6}, LX/CyU;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, LX/EPv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", error="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", retryable="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", retryAfterSeconds="

    .line 68
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
