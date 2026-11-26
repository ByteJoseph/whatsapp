.class public final LX/ESt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESt;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESt;->A00:LX/08a;

    .line 15
    return-void
.end method

.method public static final A00(LX/ESt;LX/DTx;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ESt;->A00:LX/08a;

    .line 2
    const/16 v0, 0x6c2

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/ESt;->A01:LX/0V0;

    .line 12
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A01(LX/EHn;LX/DTx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/DTx;->A07:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 6
    iput-object v0, p1, LX/DTx;->A09:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/DTx;->A06:Ljava/lang/String;

    .line 12
    iget v0, p0, LX/EHn;->A00:I

    .line 14
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/DTx;->A04:Ljava/lang/Long;

    .line 20
    iget-object v0, p0, LX/EHn;->A06:Ljava/lang/String;

    .line 22
    iput-object v0, p1, LX/DTx;->A08:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final A02(LX/EHn;I)V
    .registers 5

    .line 0
    new-instance v1, LX/DTx;

    .line 2
    invoke-direct {v1}, LX/DTx;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/ESt;->A01(LX/EHn;LX/DTx;)V

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/DTx;->A00:Ljava/lang/Integer;

    .line 14
    iput-object v0, v1, LX/DTx;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/DTx;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {p0, v1}, LX/ESt;->A00(LX/ESt;LX/DTx;)V

    .line 25
    return-void
.end method

.method public final A03(LX/EHn;Ljava/lang/Long;I)V
    .registers 6

    .line 0
    new-instance v1, LX/DTx;

    .line 2
    invoke-direct {v1}, LX/DTx;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/ESt;->A01(LX/EHn;LX/DTx;)V

    .line 8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/DTx;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/DTx;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/DTx;->A02:Ljava/lang/Integer;

    .line 26
    iput-object p2, v1, LX/DTx;->A03:Ljava/lang/Long;

    .line 28
    invoke-static {p0, v1}, LX/ESt;->A00(LX/ESt;LX/DTx;)V

    .line 31
    return-void
.end method
