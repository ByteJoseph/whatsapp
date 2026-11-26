.class public final LX/Si7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;


# instance fields
.field public A00:LX/SiF;

.field public A01:LX/SiA;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/SU8;

.field public final A05:LX/Rji;

.field public final A06:LX/SFk;

.field public final A07:LX/SiA;

.field public final A08:Z

.field public final A09:LX/Rnz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Rji;LX/SFk;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Si7;->A06:LX/SFk;

    .line 5
    iput-boolean p4, p0, LX/Si7;->A08:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object p2, p0, LX/Si7;->A05:LX/Rji;

    .line 10
    new-instance v2, LX/Rnz;

    .line 12
    invoke-direct {v2, p0}, LX/Rnz;-><init>(LX/Si7;)V

    .line 15
    iput-object v2, p0, LX/Si7;->A09:LX/Rnz;

    .line 17
    invoke-static {p4}, LX/CyT;->A1L(I)Z

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/SU8;

    .line 23
    invoke-direct {v0, p1, v2, v1, p4}, LX/SU8;-><init>(Landroid/os/Handler;LX/Rnz;ZZ)V

    .line 26
    iput-object v0, p0, LX/Si7;->A04:LX/SU8;

    .line 28
    new-instance v0, LX/SiA;

    .line 30
    invoke-direct {v0, p3}, LX/SiA;-><init>(LX/SFk;)V

    .line 33
    iput-object v0, p0, LX/Si7;->A07:LX/SiA;

    .line 35
    new-instance v0, LX/SiA;

    .line 37
    invoke-direct {v0, p3}, LX/SiA;-><init>(LX/SFk;)V

    .line 40
    iput-object v0, p0, LX/Si7;->A01:LX/SiA;

    .line 42
    if-eqz p4, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    iput-object v0, p0, LX/Si7;->A00:LX/SiF;

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {p3, v3}, LX/SiF;->A00(LX/SFk;Z)LX/SiF;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2d
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQT()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Si7;->A04:LX/SU8;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/SU8;->A0G:Z

    .line 5
    iget-object v1, v2, LX/SU8;->A08:Landroid/os/Handler;

    .line 7
    iget-object v0, v2, LX/SU8;->A0A:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public Beu(LX/SNa;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Si7;->A07:LX/SiA;

    .line 6
    invoke-virtual {p1, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 9
    iget-object v0, p0, LX/Si7;->A01:LX/SiA;

    .line 11
    invoke-virtual {p1, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 14
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
