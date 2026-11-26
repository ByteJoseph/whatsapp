.class public final LX/Kw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14318

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kw0;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/Kzs;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/LTd;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_55

    .line 9
    const-wide/32 v0, 0x10000000

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    iget-object v0, p0, LX/Kw0;->A00:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HMD;

    .line 46
    invoke-virtual {v0, p1}, LX/HMD;->A07(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/Kzs;->A03:LX/Kzs;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-wide/32 v0, 0x8000000

    .line 58
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 76
    invoke-static {p1}, LX/FTr;->A01(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v0, LX/Kzs;->A02:LX/Kzs;

    .line 84
    return-object v0

    .line 85
    :cond_55
    return-object v2
.end method
