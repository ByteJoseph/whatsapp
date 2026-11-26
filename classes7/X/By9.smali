.class public final LX/By9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0kS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kS;

    .line 11
    iput-object v0, p0, LX/By9;->A01:LX/0kS;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/By9;->A00:LX/0V0;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0Dh;IIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/BMA;

    .line 6
    invoke-direct {v3}, LX/BMA;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/BMA;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/BMA;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, LX/BMA;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, LX/By9;->A01:LX/0kS;

    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/BMA;->A04:Ljava/lang/String;

    .line 39
    if-nez p4, :cond_2d

    .line 41
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    iput-object v2, v3, LX/BMA;->A01:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, LX/By9;->A00:LX/0V0;

    .line 49
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    return-void
.end method
