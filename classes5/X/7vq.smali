.class public final LX/7vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P4D;

.field public final synthetic A02:LX/8ZE;

.field public final synthetic A03:LX/76X;


# direct methods
.method public constructor <init>(LX/P4D;LX/8ZE;LX/76X;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7vq;->A03:LX/76X;

    .line 2
    iput-object p1, p0, LX/7vq;->A01:LX/P4D;

    .line 4
    iput-object p2, p0, LX/7vq;->A02:LX/8ZE;

    .line 6
    iput p4, p0, LX/7vq;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vq;->A02:LX/8ZE;

    .line 2
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 5
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7vq;->A02:LX/8ZE;

    .line 6
    iget v0, p0, LX/7vq;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7vq;->A03:LX/76X;

    .line 2
    iget-object v0, p0, LX/7vq;->A01:LX/P4D;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {v1, p1, v0}, LX/76X;->A00(LX/1Iu;LX/P4D;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
