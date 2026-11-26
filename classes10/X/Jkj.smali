.class public final LX/Jkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24232

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jkj;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jkj;->A05:LX/05b;

    .line 18
    const/16 v0, 0x1963

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jkj;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jkj;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jkj;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jkj;->A03:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/Jkj;)LX/NtF;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jkj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PzC;

    .line 8
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_30

    .line 21
    iget-object v0, p0, LX/Jkj;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0I2;

    .line 29
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/G2Q;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 41
    instance-of v0, v1, LX/NtF;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    check-cast v1, LX/NtF;

    .line 47
    return-object v1

    .line 48
    :cond_30
    return-object v2
.end method

.method public static final A01(LX/Jkj;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "notification"

    .line 6
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "top_up_amount"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/Jkj;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 25
    move-result-object v1

    .line 26
    const-string p0, "auto_top_up_details"

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 p2, 0x3

    .line 30
    move-object p1, v3

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public static final A02(LX/Jkj;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jkj;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jkj;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PzC;

    .line 14
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A03(LX/HVu;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    instance-of v0, v2, LX/NtI;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    check-cast v2, LX/NtI;

    .line 9
    if-eqz v2, :cond_25

    .line 11
    iget-object v0, v2, LX/NtI;->A0b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-static {p0}, LX/Jkj;->A02(LX/Jkj;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_30

    .line 32
    const-string v0, "update_pending"

    .line 34
    :goto_22
    invoke-static {p0, v1, v0}, LX/Jkj;->A01(LX/Jkj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x0
    const-string v0, "pause_processing"

    .line 40
    goto :goto_22

    .line 41
    :pswitch_29  #0x1
    const-string v0, "resume_processing"

    .line 43
    goto :goto_22

    .line 44
    :pswitch_2c  #0x2
    const-string v0, "revoke_processing"

    .line 46
    goto :goto_22

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
