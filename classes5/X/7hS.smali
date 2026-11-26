.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:J

.field public final A01:LX/6Fx;


# direct methods
.method public constructor <init>(LX/6Fx;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hS;->A01:LX/6Fx;

    .line 5
    iput-wide p2, p0, LX/7hS;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-wide v0, p0, LX/7hS;->A00:J

    .line 6
    invoke-static {p2, v2, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/7hS;->A01:LX/6Fx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_48

    .line 19
    int-to-float v5, v4

    .line 20
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 26
    const-wide/16 v0, 0x4000

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 31
    move-result-object v1

    .line 32
    iput v5, v1, LX/77v;->A05:F

    .line 34
    iget v0, v1, LX/77v;->A09:I

    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 38
    iput v0, v1, LX/77v;->A09:I

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x7
    sget-object v3, LX/6H6;->A0A:LX/6H6;

    .line 43
    goto :goto_2e

    .line 44
    :pswitch_2c  #0x8
    sget-object v3, LX/6H6;->A02:LX/6H6;

    .line 46
    :goto_2e
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 49
    move-result-object v2

    .line 50
    iget v0, v2, LX/7ip;->A03:I

    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 54
    iput v0, v2, LX/7ip;->A03:I

    .line 56
    iget-object v1, v2, LX/7ip;->A09:LX/7it;

    .line 58
    if-nez v1, :cond_41

    .line 60
    new-instance v1, LX/7it;

    .line 62
    invoke-direct {v1}, LX/7it;-><init>()V

    .line 65
    :cond_41
    int-to-float v0, v4

    .line 66
    invoke-virtual {v1, v3, v0}, LX/7it;->A02(LX/6H6;F)V

    .line 69
    iput-object v1, v2, LX/7ip;->A09:LX/7it;

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x7
        :pswitch_29  #00000007
        :pswitch_2c  #00000008
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, LX/7hS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, LX/7hS;

    .line 10
    iget-object v1, p0, LX/7hS;->A01:LX/6Fx;

    .line 12
    iget-object v0, p1, LX/7hS;->A01:LX/6Fx;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-wide v3, p0, LX/7hS;->A00:J

    .line 18
    iget-wide v1, p1, LX/7hS;->A00:J

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
    iget-object v0, p0, LX/7hS;->A01:LX/6Fx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7hS;->A00:J

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
    iget-object v3, p0, LX/7hS;->A01:LX/6Fx;

    .line 2
    iget-wide v0, p0, LX/7hS;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/7Xw;->A0K(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "DimenStyleItem(field="

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
