.class public final LX/2Gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/2Gc;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Gc;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1d21

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Gc;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_17

    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/2Gc;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08b;

    .line 12
    const/4 v6, 0x7

    .line 13
    new-instance v1, LX/3QR;

    .line 15
    move-object v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2Gc;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/2YB;

    .line 8
    invoke-direct {v2}, LX/2YB;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2YB;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p3, v1, :cond_19

    .line 21
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    iput-object v0, v2, LX/2YB;->A02:Ljava/lang/Integer;

    .line 27
    iput-object p1, v2, LX/2YB;->A01:Ljava/lang/Integer;

    .line 29
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    iput-object p1, p0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 34
    return-void
.end method
