.class public LX/PyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/PyZ;->$t:I

    .line 2
    iput-object p1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/PyZ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PyZ;->$t:I

    .line 2
    iget-object v3, p0, LX/PyZ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/Nrq;

    .line 6
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 8
    packed-switch v0, :pswitch_data_42

    .line 11
    if-eqz v2, :cond_15

    .line 13
    const-string/jumbo v1, "upi-revoke-mandate"

    .line 16
    iget v0, p1, LX/PCk;->A00:I

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 21
    :cond_15
    iget-object v2, v3, LX/Nrq;->A0C:LX/0KG;

    .line 23
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 25
    const/16 v0, 0x15

    .line 27
    :goto_1b
    invoke-static {v2, p1, v1, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    if-eqz v2, :cond_29

    .line 33
    const-string/jumbo v1, "upi-reject-mandate-request"

    .line 36
    iget v0, p1, LX/PCk;->A00:I

    .line 38
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 41
    :cond_29
    iget-object v2, v3, LX/Nrq;->A0C:LX/0KG;

    .line 43
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x13

    .line 47
    goto :goto_1b

    .line 48
    :pswitch_30  #0x1
    if-eqz v2, :cond_3a

    .line 50
    const-string/jumbo v1, "upi-accept-mandate-request"

    .line 53
    iget v0, p1, LX/PCk;->A00:I

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 58
    :cond_3a
    iget-object v2, v3, LX/Nrq;->A0C:LX/0KG;

    .line 60
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x14

    .line 64
    goto :goto_1b

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget v0, p0, LX/PyZ;->$t:I

    .line 2
    iget-object v2, p0, LX/PyZ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/Nrq;

    .line 6
    iget-object v1, v2, LX/P6M;->A00:LX/Ouf;

    .line 8
    packed-switch v0, :pswitch_data_40

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const-string/jumbo v0, "upi-revoke-mandate"

    .line 16
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 19
    :cond_13
    iget-object v2, v2, LX/Nrq;->A0C:LX/0KG;

    .line 21
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x27

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    if-eqz v1, :cond_29

    .line 35
    const-string/jumbo v0, "upi-accept-mandate-request"

    .line 38
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v2, v2, LX/Nrq;->A0C:LX/0KG;

    .line 43
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x26

    .line 47
    goto :goto_19

    .line 48
    :pswitch_30  #0x0
    if-eqz v1, :cond_38

    .line 50
    const-string/jumbo v0, "upi-reject-mandate-request"

    .line 53
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 56
    :cond_38
    iget-object v2, v2, LX/Nrq;->A0C:LX/0KG;

    .line 58
    iget-object v1, p0, LX/PyZ;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x25

    .line 62
    goto :goto_19

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
