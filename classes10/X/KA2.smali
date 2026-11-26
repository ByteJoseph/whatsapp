.class public final LX/KA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4m;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/JUc;

.field public final A02:LX/14q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24282

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JUc;

    .line 12
    iput-object v0, p0, LX/KA2;->A01:LX/JUc;

    .line 14
    const/16 v0, 0x6b3

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14q;

    .line 22
    iput-object v0, p0, LX/KA2;->A02:LX/14q;

    .line 24
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 30
    return-void
.end method


# virtual methods
.method public ANV()LX/Nir;
    .registers 4

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    iget-object v1, p0, LX/KA2;->A01:LX/JUc;

    .line 7
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/KA2;->A02:LX/14q;

    .line 15
    invoke-static {v0}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, LX/JUc;->A02(LX/Nir;)V

    .line 24
    return-object v2
.end method

.method public BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    return-void
.end method

.method public BsT(LX/PCk;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/KA2;->A00:LX/0V0;

    .line 2
    invoke-virtual {p0}, LX/KA2;->ANV()LX/Nir;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 12
    if-eqz p1, :cond_20

    .line 14
    invoke-static {v1, p1}, LX/I76;->A19(LX/Nir;LX/PCk;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Nir;->A0D:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 28
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    goto :goto_12
.end method

.method public Bsx(LX/Nir;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KA2;->A01:LX/JUc;

    .line 2
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/KA2;->A02:LX/14q;

    .line 10
    invoke-static {v0}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, LX/JUc;->A02(LX/Nir;)V

    .line 19
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 21
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/KA2;->ANV()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 6
    invoke-static {v1, p4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iput-object p1, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 13
    :cond_d
    if-eqz p3, :cond_11

    .line 15
    iput-object p3, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KA2;->ANV()LX/Nir;

    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 10
    invoke-static {v1, p5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 13
    if-eqz p2, :cond_11

    .line 15
    iput-object p2, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 17
    :cond_11
    if-eqz p4, :cond_15

    .line 19
    iput-object p4, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 21
    :cond_15
    if-eqz p1, :cond_22

    .line 23
    iget-object v0, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-static {v1, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 36
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 39
    return-void
.end method

.method public Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/KA2;->ANV()LX/Nir;

    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 6
    invoke-static {v1, p6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 9
    if-eqz p2, :cond_d

    .line 11
    iput-object p2, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 13
    :cond_d
    if-eqz p5, :cond_11

    .line 15
    iput-object p5, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 17
    :cond_11
    iput-object p3, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_20

    .line 21
    iget-object v0, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_20

    .line 29
    invoke-static {v1, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 34
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    return-void
.end method

.method public Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1, p2, v1, v2}, LX/KA2;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KA2;->ANV()LX/Nir;

    .line 4
    move-result-object v1

    .line 5
    iput-object p3, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 7
    invoke-static {v1, p7}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    if-eqz p2, :cond_e

    .line 12
    iput-object p2, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 14
    :cond_e
    if-eqz p4, :cond_12

    .line 16
    iput-object p4, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 18
    :cond_12
    if-eqz p1, :cond_1f

    .line 20
    iget-object v0, p1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1f

    .line 28
    invoke-static {v1, p1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 37
    iput-object v2, v1, LX/Nir;->A0a:Ljava/lang/String;

    .line 39
    iput-object v2, v1, LX/Nir;->A0b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 43
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void
.end method

.method public Bt6(LX/Nir;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KA2;->A02:LX/14q;

    .line 2
    invoke-static {v0}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/Nir;->A0V:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/KA2;->A00:LX/0V0;

    .line 10
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 13
    return-void
.end method

.method public DAN()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KA2;->A01:LX/JUc;

    .line 2
    iget-object v1, v2, LX/JUc;->A04:LX/14c;

    .line 4
    const-string v0, "PaymentWamEvent timer reset."

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v0, v2, LX/JUc;->A00:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KA2;->A01:LX/JUc;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JUc;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method
