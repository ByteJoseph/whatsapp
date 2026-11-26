.class public final LX/GjO;
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
    const/16 v0, 0x1349

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjO;->A01:LX/05b;

    .line 11
    const v0, 0x2811f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GjO;->A03:LX/05b;

    .line 20
    const/16 v0, 0x1ab4

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GjO;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GjO;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GjO;->A04:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/I6Y;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Y;->Bme()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    instance-of v0, p1, LX/Ha4;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/GjO;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x22

    .line 22
    new-instance v0, LX/Hno;

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A01(LX/GgR;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v0, p1, LX/GgR;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/GgR;->A02:LX/GjD;

    .line 20
    iget-object v1, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0, v2}, LX/GjO;->A00(LX/I6Y;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-void
.end method
