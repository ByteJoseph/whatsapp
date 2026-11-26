.class public final LX/U7B;
.super LX/Tcg;
.source ""


# instance fields
.field public final A00:LX/Tcj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Tcg;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/U7B;->A01:Ljava/lang/String;

    .line 5
    new-instance v0, LX/Tcj;

    .line 7
    invoke-direct {v0}, LX/Tcj;-><init>()V

    .line 10
    iput-object v0, p0, LX/U7B;->A00:LX/Tcj;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    :cond_a
    :pswitch_a  #0x18
    return v1

    .line 11
    :pswitch_b  #0x5
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 13
    sget-object v0, LX/UBP;->A03:LX/UBP;

    .line 15
    goto :goto_28

    .line 16
    :pswitch_10  #0x4, 0x9
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 18
    sget-object v0, LX/UBP;->A07:LX/UBP;

    .line 20
    goto :goto_28

    .line 21
    :pswitch_15  #0x2, 0x17
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 23
    sget-object v0, LX/UBP;->A08:LX/UBP;

    .line 25
    goto :goto_28

    .line 26
    :pswitch_1a  #0x1, 0x14, 0x16
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 28
    sget-object v0, LX/UBP;->A05:LX/UBP;

    .line 30
    goto :goto_28

    .line 31
    :pswitch_1f  #0x0, 0x3, 0x6, 0x7, 0x8, 0xa, 0xf, 0x10, 0x11, 0x13, 0x15, 0x19
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 33
    sget-object v0, LX/UBP;->A06:LX/UBP;

    .line 35
    goto :goto_28

    .line 36
    :pswitch_24  #0xb, 0xc, 0xd, 0xe, 0x12
    iget-object v1, p0, LX/U7B;->A00:LX/Tcj;

    .line 38
    sget-object v0, LX/UBP;->A04:LX/UBP;

    .line 40
    :goto_28
    iget-object v0, v0, LX/UBP;->key:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1a  #00000001
        :pswitch_15  #00000002
        :pswitch_1f  #00000003
        :pswitch_10  #00000004
        :pswitch_b  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_1f  #00000008
        :pswitch_10  #00000009
        :pswitch_1f  #0000000a
        :pswitch_24  #0000000b
        :pswitch_24  #0000000c
        :pswitch_24  #0000000d
        :pswitch_24  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1f  #00000010
        :pswitch_1f  #00000011
        :pswitch_24  #00000012
        :pswitch_1f  #00000013
        :pswitch_1a  #00000014
        :pswitch_1f  #00000015
        :pswitch_1a  #00000016
        :pswitch_15  #00000017
        :pswitch_a  #00000018
        :pswitch_1f  #00000019
    .end packed-switch
.end method

.method public B5l()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/U7B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/U7B;

    .line 10
    iget-object v1, p0, LX/U7B;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/U7B;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/U7B;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/U7B;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "VoipThreadInteractionData(id="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
