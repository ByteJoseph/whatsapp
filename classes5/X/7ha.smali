.class public final LX/7ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/6Fo;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Fo;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ha;->A00:LX/6Fo;

    .line 5
    iput-object p2, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/7ha;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7ha;-><init>(LX/6Fo;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7ha;->A00:LX/6Fo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_8c

    .line 12
    iget-object v0, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast v0, LX/6GU;

    .line 18
    invoke-virtual {p1, v0}, LX/7gy;->Cka(LX/6GU;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/7iq;

    .line 26
    goto :goto_58

    .line 27
    :pswitch_1b  #0x2
    iget-object v6, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    .line 31
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v6, LX/7Ok;

    .line 36
    iget-object v5, p2, LX/7Wn;->A0B:LX/77U;

    .line 38
    new-instance v4, LX/7VX;

    .line 40
    invoke-direct {v4, p2}, LX/7VX;-><init>(LX/7Wn;)V

    .line 43
    iget-object v0, v6, LX/7Ok;->A01:LX/7Xw;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-wide v2, v0, LX/7Xw;->A00:J

    .line 49
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 51
    invoke-static {v5, v2, v3}, LX/7Xk;->A02(LX/77U;J)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v0}, LX/7VX;->A08(LX/6H6;I)V

    .line 58
    :cond_3a
    iget-object v0, v6, LX/7Ok;->A02:Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 68
    invoke-virtual {v4, v0, v1}, LX/7VX;->A07(LX/6H6;I)V

    .line 71
    :cond_47
    iget-object v0, v6, LX/7Ok;->A00:LX/7Xw;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 77
    invoke-static {v5, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, LX/7VX;->A05(I)V

    .line 84
    :cond_54
    invoke-static {v4}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v2, :cond_15

    .line 94
    iget v0, v1, LX/7ip;->A03:I

    .line 96
    or-int/lit16 v0, v0, 0x2000

    .line 98
    iput v0, v1, LX/7ip;->A03:I

    .line 100
    iput-object v2, v1, LX/7ip;->A08:LX/7iq;

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x0
    iget-object v0, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 105
    if-eqz v0, :cond_15

    .line 107
    check-cast v0, LX/6H9;

    .line 109
    invoke-virtual {p1, v0}, LX/7gy;->ABQ(LX/6H9;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x4
    iget-object v0, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 115
    if-eqz v0, :cond_15

    .line 117
    check-cast v0, LX/6H6;

    .line 119
    invoke-virtual {p1, v0}, LX/7gy;->Bv6(LX/6H6;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3
    iget-object v1, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 125
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 127
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v1, LX/6GR;

    .line 132
    invoke-static {v1}, LX/7G7;->A00(LX/6GR;)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, LX/7gy;->Br0(I)V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_16  #00000001
        :pswitch_1b  #00000002
        :pswitch_7b  #00000003
        :pswitch_71  #00000004
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7ha;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7ha;

    .line 10
    iget-object v1, p0, LX/7ha;->A00:LX/6Fo;

    .line 12
    iget-object v0, p1, LX/7ha;->A00:LX/6Fo;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/7ha;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ha;->A00:LX/6Fo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7ha;->A00:LX/6Fo;

    .line 2
    iget-object v2, p0, LX/7ha;->A01:Ljava/lang/Object;

    .line 4
    const-string v0, "FlexboxObjectStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
