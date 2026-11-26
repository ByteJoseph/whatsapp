.class public final LX/K3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kfk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K3h;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/K3h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/K3h;

    .line 10
    iget-object v1, p0, LX/K3h;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/K3h;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/K3h;->A00:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/K3h;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_1e

    .line 15
    const-string v0, "UNAVAILABLE"

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    return v2

    .line 23
    :pswitch_17  #0x2
    const-string v0, "TRANSIENT"

    .line 25
    goto :goto_11

    .line 26
    :pswitch_1a  #0x1
    const-string v0, "OFFLINE"

    .line 28
    goto :goto_11

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/K3h;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/K3h;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "NotConfirmed(requestPairKey="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", reason="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_24

    .line 22
    const-string v0, "UNAVAILABLE"

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "TRANSIENT"

    .line 31
    goto :goto_18

    .line 32
    :pswitch_20  #0x1
    const-string v0, "OFFLINE"

    .line 34
    goto :goto_18

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
