.class public final LX/7hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:F

.field public final A01:LX/6G1;


# direct methods
.method public constructor <init>(LX/6G1;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hP;->A01:LX/6G1;

    .line 5
    iput p2, p0, LX/7hP;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hP;->A01:LX/6G1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_3a

    .line 13
    sget-object v1, LX/6H6;->A03:LX/6H6;

    .line 15
    :goto_f
    iget v0, p0, LX/7hP;->A00:F

    .line 17
    invoke-virtual {p1, v1, v0}, LX/7gy;->CkY(LX/6H6;F)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x5
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 23
    goto :goto_f

    .line 24
    :pswitch_18  #0x6
    sget-object v1, LX/6H6;->A08:LX/6H6;

    .line 26
    goto :goto_f

    .line 27
    :pswitch_1b  #0x7
    sget-object v1, LX/6H6;->A09:LX/6H6;

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x8
    sget-object v1, LX/6H6;->A04:LX/6H6;

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x1
    iget v0, p0, LX/7hP;->A00:F

    .line 35
    invoke-virtual {p1, v0}, LX/7gy;->AWY(F)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2
    iget v0, p0, LX/7hP;->A00:F

    .line 41
    invoke-virtual {p1, v0}, LX/7gy;->AWZ(F)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    iget v0, p0, LX/7hP;->A00:F

    .line 47
    invoke-virtual {p1, v0}, LX/7gy;->AWW(F)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4
    iget v0, p0, LX/7hP;->A00:F

    .line 53
    invoke-virtual {p1, v0}, LX/7gy;->AFY(F)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_27  #00000002
        :pswitch_2d  #00000003
        :pswitch_33  #00000004
        :pswitch_15  #00000005
        :pswitch_18  #00000006
        :pswitch_1b  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hP;

    .line 10
    iget-object v1, p0, LX/7hP;->A01:LX/6G1;

    .line 12
    iget-object v0, p1, LX/7hP;->A01:LX/6G1;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget v1, p0, LX/7hP;->A00:F

    .line 18
    iget v0, p1, LX/7hP;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

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
    iget-object v0, p0, LX/7hP;->A01:LX/6G1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7hP;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hP;->A01:LX/6G1;

    .line 2
    iget v2, p0, LX/7hP;->A00:F

    .line 4
    const-string v0, "FloatStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
