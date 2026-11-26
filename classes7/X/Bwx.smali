.class public final LX/Bwx;
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
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwx;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/BN4;

    .line 7
    invoke-direct {v1}, LX/BN4;-><init>()V

    .line 10
    iput-object p1, v1, LX/BN4;->A02:Ljava/lang/Integer;

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/BN4;->A01:Ljava/lang/Integer;

    .line 18
    if-eqz p3, :cond_16

    .line 20
    iput-object p3, v1, LX/BN4;->A06:Ljava/lang/String;

    .line 22
    :cond_16
    iput-object p2, v1, LX/BN4;->A09:Ljava/lang/String;

    .line 24
    iput-object p4, v1, LX/BN4;->A08:Ljava/lang/String;

    .line 26
    iput-object v2, v1, LX/BN4;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/Bwx;->A00:LX/0V0;

    .line 30
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 33
    return-void
.end method
