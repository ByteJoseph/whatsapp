.class public LX/0kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/0kp;->A00:LX/0V0;

    .line 13
    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_17

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_17

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_17

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_17

    .line 15
    const/16 v0, 0xf

    .line 17
    const/16 v1, 0x9

    .line 19
    if-eq p0, v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public A01(IILjava/lang/String;)V
    .registers 7

    .line 0
    new-instance v2, LX/BLX;

    .line 2
    invoke-direct {v2}, LX/BLX;-><init>()V

    .line 5
    invoke-static {p1}, LX/0kp;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BLX;->A00:Ljava/lang/Integer;

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/BLX;->A01:Ljava/lang/Long;

    .line 18
    iput-object p3, v2, LX/BLX;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/0kp;->A00:LX/0V0;

    .line 22
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 25
    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v1, LX/BMr;

    .line 2
    invoke-direct {v1}, LX/BMr;-><init>()V

    .line 5
    invoke-static {p3}, LX/0kp;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BMr;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p1, v1, LX/BMr;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p2, v1, LX/BMr;->A08:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/0kp;->A00:LX/0V0;

    .line 17
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 20
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V
    .registers 12

    .line 0
    new-instance v2, LX/BMk;

    .line 2
    invoke-direct {v2}, LX/BMk;-><init>()V

    .line 5
    invoke-static {p3}, LX/0kp;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMk;->A00:Ljava/lang/Integer;

    .line 11
    int-to-long v0, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/BMk;->A04:Ljava/lang/Long;

    .line 18
    int-to-long v0, p5

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BMk;->A06:Ljava/lang/Long;

    .line 25
    int-to-long v0, p6

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BMk;->A05:Ljava/lang/Long;

    .line 32
    int-to-long v0, p7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/BMk;->A02:Ljava/lang/Long;

    .line 39
    int-to-long v0, p8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BMk;->A03:Ljava/lang/Long;

    .line 46
    iput-object p1, v2, LX/BMk;->A01:Ljava/lang/Integer;

    .line 48
    iput-object p2, v2, LX/BMk;->A07:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/0kp;->A00:LX/0V0;

    .line 52
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 55
    return-void
.end method

.method public A04(Ljava/lang/String;IIIIIII)V
    .registers 12

    .line 0
    new-instance v2, LX/BMr;

    .line 2
    invoke-direct {v2}, LX/BMr;-><init>()V

    .line 5
    invoke-static {p2}, LX/0kp;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMr;->A00:Ljava/lang/Integer;

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/BMr;->A05:Ljava/lang/Long;

    .line 18
    int-to-long v0, p4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BMr;->A07:Ljava/lang/Long;

    .line 25
    int-to-long v0, p5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BMr;->A03:Ljava/lang/Long;

    .line 32
    int-to-long v0, p6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/BMr;->A06:Ljava/lang/Long;

    .line 39
    int-to-long v0, p7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BMr;->A02:Ljava/lang/Long;

    .line 46
    int-to-long v0, p8

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BMr;->A04:Ljava/lang/Long;

    .line 53
    iput-object p1, v2, LX/BMr;->A08:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/0kp;->A00:LX/0V0;

    .line 57
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    return-void
.end method
