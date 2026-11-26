.class public final LX/33w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33w;->A02:LX/05b;

    .line 9
    const/16 v0, 0x8eb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33w;->A00:LX/05b;

    .line 17
    const/16 v0, 0x414a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/33w;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/4Oa;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/33w;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2Yp;

    .line 8
    invoke-direct {v1}, LX/2Yp;-><init>()V

    .line 11
    invoke-virtual {p0}, LX/33w;->A04()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 25
    iput-object p2, v1, LX/2Yp;->A05:Ljava/lang/Integer;

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2Yp;->A06:Ljava/lang/Integer;

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2Yp;->A07:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, LX/4SP;->A00(LX/4Oa;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2Yp;->A03:Ljava/lang/Integer;

    .line 49
    iput-object p3, v1, LX/2Yp;->A02:Ljava/lang/Integer;

    .line 51
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/33w;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/2Yp;

    .line 8
    invoke-direct {v2}, LX/2Yp;-><init>()V

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v2, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2Yp;->A05:Ljava/lang/Integer;

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Yp;->A06:Ljava/lang/Integer;

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2Yp;->A07:Ljava/lang/Integer;

    .line 35
    iput-object v1, v2, LX/2Yp;->A02:Ljava/lang/Integer;

    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2Yp;->A01:Ljava/lang/Boolean;

    .line 43
    if-nez p5, :cond_46

    .line 45
    if-eqz p1, :cond_46

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_50

    .line 54
    const-string v0, "backend_rejected"

    .line 56
    :goto_38
    if-eqz p2, :cond_44

    .line 58
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ":"

    .line 64
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    iput-object v0, v2, LX/2Yp;->A08:Ljava/lang/String;

    .line 70
    :cond_46
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x2
    const-string v0, "transport_error"

    .line 76
    goto :goto_38

    .line 77
    :pswitch_4d  #0x1
    const-string v0, "offline"

    .line 79
    goto :goto_38

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/33w;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2Yp;

    .line 8
    invoke-direct {v1}, LX/2Yp;-><init>()V

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/2Yp;->A05:Ljava/lang/Integer;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Yp;->A06:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2Yp;->A07:Ljava/lang/Integer;

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2Yp;->A00:Ljava/lang/Boolean;

    .line 37
    iput-object p2, v1, LX/2Yp;->A02:Ljava/lang/Integer;

    .line 39
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/33w;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2Yp;

    .line 8
    invoke-direct {v1}, LX/2Yp;-><init>()V

    .line 11
    if-nez p2, :cond_19

    .line 13
    invoke-virtual {p0}, LX/33w;->A04()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    :cond_19
    iput-object p2, v1, LX/2Yp;->A04:Ljava/lang/Integer;

    .line 27
    iput-object p1, v1, LX/2Yp;->A05:Ljava/lang/Integer;

    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2Yp;->A06:Ljava/lang/Integer;

    .line 35
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2Yp;->A07:Ljava/lang/Integer;

    .line 41
    iput-object p3, v1, LX/2Yp;->A02:Ljava/lang/Integer;

    .line 43
    if-eqz p4, :cond_2f

    .line 45
    iput-object p4, v1, LX/2Yp;->A08:Ljava/lang/String;

    .line 47
    :cond_2f
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/33w;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OX;

    .line 8
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/33w;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1aF;

    .line 22
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method
