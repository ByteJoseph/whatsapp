.class public final LX/C8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;J)V
    .registers 8

    .line 0
    new-instance v2, LX/BLN;

    .line 2
    invoke-direct {v2}, LX/BLN;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BLN;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p2, v2, LX/BLN;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BLN;->A01:Ljava/lang/Long;

    .line 25
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 27
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    return-void
.end method

.method public final A01(IZZ)V
    .registers 6

    .line 0
    new-instance v1, LX/BLP;

    .line 2
    invoke-direct {v1}, LX/BLP;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLP;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLP;->A00:Ljava/lang/Boolean;

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BLP;->A01:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A02(JIZ)V
    .registers 8

    .line 0
    new-instance v2, LX/BLO;

    .line 2
    invoke-direct {v2}, LX/BLO;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BLO;->A00:Ljava/lang/Boolean;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BLO;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BLO;->A02:Ljava/lang/Long;

    .line 29
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 31
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 34
    return-void
.end method

.method public final A03(Ljava/lang/Double;IJZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/BMX;

    .line 3
    invoke-direct {v2}, LX/BMX;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/BMX;->A02:Ljava/lang/Integer;

    .line 12
    iput-object p1, v2, LX/BMX;->A01:Ljava/lang/Double;

    .line 14
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/BMX;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/BMX;->A03:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p3, p4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/BMX;->A04:Ljava/lang/Long;

    .line 38
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 40
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 43
    return-void
.end method

.method public final A04(Ljava/lang/Double;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    new-instance v2, LX/BLi;

    .line 2
    invoke-direct {v2}, LX/BLi;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BLi;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, v2, LX/BLi;->A00:Ljava/lang/Double;

    .line 13
    iput-object p2, v2, LX/BLi;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p4, p5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/BLi;->A02:Ljava/lang/Long;

    .line 27
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 29
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void
.end method

.method public final A05(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    new-instance v1, LX/BLM;

    .line 2
    invoke-direct {v1}, LX/BLM;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLM;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLM;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p1, v1, LX/BLM;->A02:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;IIJ)V
    .registers 10

    .line 0
    new-instance v2, LX/BMX;

    .line 2
    invoke-direct {v2}, LX/BMX;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMX;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMX;->A00:Ljava/lang/Boolean;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BMX;->A03:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_33

    .line 25
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v2, LX/BMX;->A05:Ljava/lang/Long;

    .line 31
    iput-object p2, v2, LX/BMX;->A06:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/C8t;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, p5, p6}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BMX;->A04:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, LX/C8t;->A01:LX/05b;

    .line 47
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_1d
.end method
