.class public final LX/4bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1ej;

.field public final A02:LX/0qj;

.field public final A03:LX/4cZ;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bx;->A02:LX/0qj;

    .line 9
    const/16 v0, 0x421f

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ej;

    .line 17
    iput-object v0, p0, LX/4bx;->A01:LX/1ej;

    .line 19
    const v0, 0xc08c

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4cZ;

    .line 28
    iput-object v0, p0, LX/4bx;->A03:LX/4cZ;

    .line 30
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4bx;->A04:LX/08b;

    .line 36
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4bx;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4bx;->A04:LX/08b;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
