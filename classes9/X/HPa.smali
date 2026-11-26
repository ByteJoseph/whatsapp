.class public final LX/HPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;
.implements LX/1e6;


# instance fields
.field public final A00:LX/HVu;


# direct methods
.method public constructor <init>(LX/HVu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HPa;->A00:LX/HVu;

    .line 5
    return-void
.end method


# virtual methods
.method public AKa(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_47

    .line 9
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_42

    .line 19
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 28
    move-result-object v2

    .line 29
    monitor-enter v3

    .line 30
    if-eqz v2, :cond_46

    .line 32
    :try_start_20
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v1, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 42
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    :cond_32
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 52
    iput-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 54
    iget v0, v3, LX/HVu;->A02:I

    .line 56
    iput v0, v2, LX/HVu;->A02:I

    .line 58
    iget-wide v0, v3, LX/HVu;->A06:J

    .line 60
    iput-wide v0, v2, LX/HVu;->A06:J

    .line 62
    goto :goto_46

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {p2, v3}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 69
    return-void

    .line 70
    :cond_46
    :goto_46
    monitor-exit v3

    .line 71
    :cond_47
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/HPa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/HPa;

    .line 10
    iget-object v1, p0, LX/HPa;->A00:LX/HVu;

    .line 12
    iget-object v0, p1, LX/HPa;->A00:LX/HVu;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HPa;->A00:LX/HVu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HPa;->A00:LX/HVu;

    .line 2
    const-string v0, "PaymentTransactionInfoDataExt(paymentTransactionInfoData="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
