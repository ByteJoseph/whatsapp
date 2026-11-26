.class public final LX/7hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:J

.field public final A01:LX/6G6;


# direct methods
.method public constructor <init>(LX/6G6;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hZ;->A01:LX/6G6;

    .line 5
    iput-wide p2, p0, LX/7hZ;->A00:J

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/6G6;J)LX/7Qc;
    .registers 5

    .line 0
    new-instance v0, LX/7hZ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 5
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-wide v0, p0, LX/7hZ;->A00:J

    .line 6
    invoke-static {p2, v2, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7hZ;->A01:LX/6G6;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_70

    .line 19
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 21
    :goto_15
    invoke-virtual {p1, v0, v1}, LX/7gy;->Bv8(LX/6H6;I)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x11
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 27
    goto :goto_15

    .line 28
    :pswitch_1c  #0x12
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 30
    goto :goto_15

    .line 31
    :pswitch_1f  #0x13
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 33
    goto :goto_15

    .line 34
    :pswitch_22  #0x14
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 36
    goto :goto_15

    .line 37
    :pswitch_25  #0x15
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 39
    goto :goto_15

    .line 40
    :pswitch_28  #0x16
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x17
    sget-object v0, LX/6H6;->A05:LX/6H6;

    .line 45
    goto :goto_15

    .line 46
    :pswitch_2e  #0x18
    sget-object v0, LX/6H6;->A0A:LX/6H6;

    .line 48
    goto :goto_15

    .line 49
    :pswitch_31  #0x0
    invoke-virtual {p1, v1}, LX/7gy;->DIg(I)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    invoke-virtual {p1, v1}, LX/7gy;->Be2(I)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x4
    invoke-virtual {p1, v1}, LX/7gy;->Bxf(I)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x5
    invoke-virtual {p1, v1}, LX/7gy;->BwX(I)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x6
    invoke-virtual {p1, v1}, LX/7gy;->BxV(I)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x7
    invoke-virtual {p1, v1}, LX/7gy;->BwK(I)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x8
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 75
    goto :goto_63

    .line 76
    :pswitch_4c  #0x9
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 78
    goto :goto_63

    .line 79
    :pswitch_4f  #0xa
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 81
    goto :goto_63

    .line 82
    :pswitch_52  #0xb
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 84
    goto :goto_63

    .line 85
    :pswitch_55  #0xc
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 87
    goto :goto_63

    .line 88
    :pswitch_58  #0xd
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 90
    goto :goto_63

    .line 91
    :pswitch_5b  #0xe
    sget-object v0, LX/6H6;->A05:LX/6H6;

    .line 93
    goto :goto_63

    .line 94
    :pswitch_5e  #0xf
    sget-object v0, LX/6H6;->A0A:LX/6H6;

    .line 96
    goto :goto_63

    .line 97
    :pswitch_61  #0x10
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 99
    :goto_63
    invoke-virtual {p1, v0, v1}, LX/7gy;->CjB(LX/6H6;I)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x1
    invoke-virtual {p1}, LX/7gy;->DIe()V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x3
    invoke-virtual {p1}, LX/7gy;->Be0()V

    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_67  #00000001
        :pswitch_35  #00000002
        :pswitch_6b  #00000003
        :pswitch_39  #00000004
        :pswitch_3d  #00000005
        :pswitch_41  #00000006
        :pswitch_45  #00000007
        :pswitch_49  #00000008
        :pswitch_4c  #00000009
        :pswitch_4f  #0000000a
        :pswitch_52  #0000000b
        :pswitch_55  #0000000c
        :pswitch_58  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_61  #00000010
        :pswitch_19  #00000011
        :pswitch_1c  #00000012
        :pswitch_1f  #00000013
        :pswitch_22  #00000014
        :pswitch_25  #00000015
        :pswitch_28  #00000016
        :pswitch_2b  #00000017
        :pswitch_2e  #00000018
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, LX/7hZ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, LX/7hZ;

    .line 10
    iget-object v1, p0, LX/7hZ;->A01:LX/6G6;

    .line 12
    iget-object v0, p1, LX/7hZ;->A01:LX/6G6;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-wide v3, p0, LX/7hZ;->A00:J

    .line 18
    iget-wide v1, p1, LX/7hZ;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v6

    .line 25
    :cond_19
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hZ;->A01:LX/6G6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7hZ;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7hZ;->A01:LX/6G6;

    .line 2
    iget-wide v0, p0, LX/7hZ;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "CoreDimenStyleItem(field="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", value="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
