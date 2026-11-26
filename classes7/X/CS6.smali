.class public final LX/CS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CS6;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/BEv;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, LX/BEv;->status_:I

    .line 3
    invoke-static {v0}, LX/BhA;->forNumber(I)LX/BhA;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    sget-object v2, LX/BhA;->A03:LX/BhA;

    .line 11
    :cond_b
    iget-object v0, p0, LX/BEv;->key_:LX/FlF;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 17
    :cond_11
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_41

    .line 28
    const/16 v2, 0x9

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_3e

    .line 41
    const/4 v2, 0x7

    .line 42
    if-eq v3, v4, :cond_1e

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v3, v2, :cond_43

    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq v3, v0, :cond_1e

    .line 52
    if-eq v3, v1, :cond_3b

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v2, 0xd

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    const/16 v2, 0x8

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq v3, v0, :cond_46

    .line 17
    const/16 v0, 0xa

    .line 19
    if-eq v3, v0, :cond_46

    .line 21
    :pswitch_15  #0x6, 0x16
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x6

    .line 23
    const/16 v2, 0xf

    .line 25
    if-eq v3, v0, :cond_55

    .line 27
    if-eq v3, v2, :cond_55

    .line 29
    const/16 v0, 0x14

    .line 31
    if-eq v3, v0, :cond_55

    .line 33
    const/16 v0, 0x16

    .line 35
    if-eq v3, v0, :cond_55

    .line 37
    if-eqz v3, :cond_52

    .line 39
    :cond_27
    const/16 v0, 0xd

    .line 41
    if-eq v3, v0, :cond_4f

    .line 43
    if-eq v3, v2, :cond_4c

    .line 45
    packed-switch v3, :pswitch_data_64

    .line 48
    packed-switch v3, :pswitch_data_72

    .line 51
    :goto_33
    sget-object v0, LX/BhA;->A03:LX/BhA;

    .line 53
    :goto_35
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/BEv;->status_:I

    .line 63
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 67
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 69
    return-void

    .line 70
    :cond_46
    :pswitch_46  #0x8
    sget-object v0, LX/BhA;->A04:LX/BhA;

    .line 72
    goto :goto_35

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/BhA;->A01:LX/BhA;

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    :pswitch_4c  #0x4
    sget-object v0, LX/BhA;->A06:LX/BhA;

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    sget-object v0, LX/BhA;->A05:LX/BhA;

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    :pswitch_52  #0x7, 0x14, 0x15
    sget-object v0, LX/BhA;->A02:LX/BhA;

    .line 84
    goto :goto_35

    .line 85
    :cond_55
    iget-object v0, p0, LX/CS6;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/Bno;->A00:LX/00g;

    .line 93
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_27

    .line 99
    goto :goto_33

    .line 100
    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_15  #00000006
        :pswitch_52  #00000007
        :pswitch_46  #00000008
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x14
        :pswitch_52  #00000014
        :pswitch_52  #00000015
        :pswitch_15  #00000016
    .end packed-switch
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, LX/HOW;->A0X:LX/1uI;

    .line 5
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_36

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x5, 0x6
    sget-object v0, LX/BhA;->A05:LX/BhA;

    .line 27
    goto :goto_24

    .line 28
    :pswitch_1c  #0x4
    sget-object v0, LX/BhA;->A01:LX/BhA;

    .line 30
    goto :goto_24

    .line 31
    :pswitch_1f  #0x0, 0x1, 0x3
    sget-object v0, LX/BhA;->A06:LX/BhA;

    .line 33
    goto :goto_24

    .line 34
    :pswitch_22  #0x2, 0x7
    sget-object v0, LX/BhA;->A02:LX/BhA;

    .line 36
    :goto_24
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/BEv;->status_:I

    .line 46
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 50
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 52
    :cond_34
    return-void

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1f  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    invoke-static {p3}, LX/CS6;->A00(LX/BEv;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, LX/1AZ;->A0D(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget v0, p3, LX/BEv;->status_:I

    .line 6
    invoke-static {v0}, LX/BhA;->forNumber(I)LX/BhA;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    sget-object v1, LX/BhA;->A03:LX/BhA;

    .line 14
    :cond_e
    iget-object v0, p3, LX/BEv;->key_:LX/FlF;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 20
    :cond_14
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_31

    .line 31
    if-eq v1, v2, :cond_2e

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_34

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_31

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 45
    goto :goto_36

    .line 46
    :cond_2e
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 54
    :goto_36
    invoke-virtual {p2, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 57
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
