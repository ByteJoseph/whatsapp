.class public final LX/EEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aq;

.field public final A01:LX/ED1;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EEW;->A00:LX/1aq;

    .line 5
    iput-object p2, p0, LX/EEW;->A01:LX/ED1;

    .line 7
    iput-object p3, p0, LX/EEW;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EEW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EEW;

    .line 10
    iget-object v1, p0, LX/EEW;->A00:LX/1aq;

    .line 12
    iget-object v0, p1, LX/EEW;->A00:LX/1aq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/EEW;->A01:LX/ED1;

    .line 22
    iget-object v0, p1, LX/EEW;->A01:LX/ED1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/EEW;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/EEW;->A02:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EEW;->A00:LX/1aq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EEW;->A01:LX/ED1;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EEW;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_28

    .line 26
    const-string v0, "GENERIC_ERROR"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :pswitch_22  #0x1
    const-string v0, "NO_INTERNET"

    .line 36
    goto :goto_1c

    .line 37
    :pswitch_25  #0x0
    const-string v0, "NONE"

    .line 39
    goto :goto_1c

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EEW;->A00:LX/1aq;

    .line 2
    iget-object v3, p0, LX/EEW;->A01:LX/ED1;

    .line 4
    iget-object v2, p0, LX/EEW;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "UsernameQueryResult(syncResult="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", rateLimitErrorInfo="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", failureReason="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_2a

    .line 29
    const-string v0, "GENERIC_ERROR"

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    const-string v0, "NONE"

    .line 38
    goto :goto_1f

    .line 39
    :pswitch_27  #0x1
    const-string v0, "NO_INTERNET"

    .line 41
    goto :goto_1f

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
