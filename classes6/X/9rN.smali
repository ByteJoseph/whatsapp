.class public final LX/9rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rN;->A04:LX/05b;

    .line 9
    const/16 v0, 0x12ac

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9rN;->A01:LX/05b;

    .line 17
    const/16 v0, 0x12ab

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9rN;->A00:LX/05b;

    .line 25
    const/16 v0, 0x12a9

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9rN;->A03:LX/05b;

    .line 33
    const/16 v0, 0x12aa

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9rN;->A02:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/AGs;LX/9rN;LX/Aiu;J)V
    .registers 12

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/AIh;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, LX/AIh;

    .line 8
    iget-object v0, v0, LX/AIh;->A00:Ljava/lang/Throwable;

    .line 10
    new-instance v1, LX/RTs;

    .line 12
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 15
    const-string v0, "WaSsim/ImageAdapter failed"

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    iget-object v0, p0, LX/AGs;->A08:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p2

    .line 26
    iget-object v0, p1, LX/9rN;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9h9;

    .line 34
    iget-object v0, v0, LX/9h9;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/9T0;->A3A:LX/0AE;

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 45
    move-result v6

    .line 46
    sget-object v2, LX/9JW;->A01:LX/9JW;

    .line 48
    iget-object v0, p1, LX/9rN;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9dm;

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    new-instance v3, LX/9uf;

    .line 60
    invoke-direct {v3, v0, v0}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-wide p0, p3

    .line 64
    invoke-virtual/range {v1 .. v9}, LX/9dm;->A00(LX/9JW;LX/9uf;LX/Aiu;IIJZ)V

    .line 67
    return-void

    .line 68
    :cond_44
    instance-of v0, p2, LX/AIi;

    .line 70
    if-nez v0, :cond_55

    .line 72
    instance-of v0, p2, LX/AIj;

    .line 74
    if-nez v0, :cond_55

    .line 76
    instance-of v0, p2, LX/AIg;

    .line 78
    if-nez v0, :cond_55

    .line 80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "WaSsim/ImageAdapter result "

    .line 87
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_14
.end method
