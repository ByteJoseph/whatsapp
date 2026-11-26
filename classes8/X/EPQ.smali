.class public final LX/EPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZO;

.field public final A01:LX/6Ff;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, LX/6Ff;->A04:LX/6Ff;

    .line 268435458
    sget-object v1, LX/1ZO;->A07:LX/1ZO;

    .line 268435460
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 268435462
    invoke-direct {p0, v1, v2, v0}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EPQ;->A01:LX/6Ff;

    .line 5
    iput-object p1, p0, LX/EPQ;->A00:LX/1ZO;

    .line 7
    iput-object p3, p0, LX/EPQ;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/EPQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/EPQ;

    .line 10
    iget-object v1, p0, LX/EPQ;->A01:LX/6Ff;

    .line 12
    iget-object v0, p1, LX/EPQ;->A01:LX/6Ff;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/EPQ;->A00:LX/1ZO;

    .line 18
    iget-object v0, p1, LX/EPQ;->A00:LX/1ZO;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/EPQ;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/EPQ;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/EPQ;->A01:LX/6Ff;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPQ;->A00:LX/1ZO;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/EPQ;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_24

    .line 21
    const-string v0, "NORMAL"

    .line 23
    :goto_17
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "SMALL"

    .line 31
    goto :goto_17

    .line 32
    :pswitch_20  #0x3
    const-string v0, "MEDIUM"

    .line 34
    goto :goto_17

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EPQ;->A01:LX/6Ff;

    .line 2
    iget-object v3, p0, LX/EPQ;->A00:LX/1ZO;

    .line 4
    iget-object v2, p0, LX/EPQ;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "WDSIconParams(variant="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", action="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", size="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_2a

    .line 29
    const-string v0, "NORMAL"

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    const-string v0, "SMALL"

    .line 38
    goto :goto_1f

    .line 39
    :pswitch_27  #0x3
    const-string v0, "MEDIUM"

    .line 41
    goto :goto_1f

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_24  #00000002
        :pswitch_27  #00000003
    .end packed-switch
.end method
