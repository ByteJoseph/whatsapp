.class public final LX/GsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsR;->A00:LX/08b;

    .line 9
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GsR;->A01:LX/14S;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "ID"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_40

    .line 10
    const-string v0, "MX"

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    const-string v1, ""

    .line 20
    :goto_14
    if-nez p1, :cond_1a

    .line 22
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    const-string v0, "payment_key_type"

    .line 28
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "platform"

    .line 33
    const-string v0, "cpx"

    .line 35
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LX/GsR;->A01:LX/14S;

    .line 40
    const-string v0, "FBPAY"

    .line 42
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/GsR;->A00:LX/08b;

    .line 48
    const/4 v7, 0x1

    .line 49
    new-instance v1, LX/Hls;

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move v6, p5

    .line 54
    invoke-direct/range {v1 .. v7}, LX/Hls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 57
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v1, "CLABE"

    .line 63
    goto :goto_14

    .line 64
    :cond_40
    const-string v1, "IDPAYMENTACCOUNT"

    .line 66
    goto :goto_14
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 8
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xd4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_add"

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 8
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xd9

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_edit"

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 8
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0xa3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_edit"

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v0, v5, [LX/PAM;

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/PAM;

    .line 6
    invoke-direct {v1, v2, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 9
    const-string v0, "payment_key_status"

    .line 11
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "payment_key_get"

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "flow_type"

    .line 11
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xf7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "payment_key_send"

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
