.class public final LX/7hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:J

.field public final A01:LX/6Fy;


# direct methods
.method public constructor <init>(LX/6Fy;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hO;->A01:LX/6Fy;

    .line 5
    iput-wide p2, p0, LX/7hO;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-wide v0, p0, LX/7hO;->A00:J

    .line 6
    invoke-static {p2, v2, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7hO;->A01:LX/6Fy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_32

    .line 19
    sget-object v0, LX/6H6;->A05:LX/6H6;

    .line 21
    :goto_15
    invoke-virtual {p1, v0, v1}, LX/7gy;->CkZ(LX/6H6;I)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 27
    goto :goto_15

    .line 28
    :pswitch_1c  #0x2
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 30
    goto :goto_15

    .line 31
    :pswitch_1f  #0x4
    sget-object v0, LX/6H6;->A04:LX/6H6;

    .line 33
    goto :goto_15

    .line 34
    :pswitch_22  #0x3
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 36
    goto :goto_15

    .line 37
    :pswitch_25  #0x5
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 39
    goto :goto_15

    .line 40
    :pswitch_28  #0x6
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x7
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 45
    goto :goto_15

    .line 46
    :pswitch_2e  #0x0
    invoke-virtual {p1, v1}, LX/7gy;->AWX(I)V

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_19  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_25  #00000005
        :pswitch_28  #00000006
        :pswitch_2b  #00000007
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, LX/7hO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, LX/7hO;

    .line 10
    iget-object v1, p0, LX/7hO;->A01:LX/6Fy;

    .line 12
    iget-object v0, p1, LX/7hO;->A01:LX/6Fy;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-wide v3, p0, LX/7hO;->A00:J

    .line 18
    iget-wide v1, p1, LX/7hO;->A00:J

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
    iget-object v0, p0, LX/7hO;->A01:LX/6Fy;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7hO;->A00:J

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
    iget-object v3, p0, LX/7hO;->A01:LX/6Fy;

    .line 2
    iget-wide v0, p0, LX/7hO;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "FlexboxDimenStyleItem(field="

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
