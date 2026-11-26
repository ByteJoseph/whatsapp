.class public final LX/81c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/5oe;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10126

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oe;

    .line 12
    iput-object v0, p0, LX/81c;->A01:LX/5oe;

    .line 14
    const/16 v0, 0x191e

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/81c;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/81c;->A02:LX/08b;

    .line 28
    return-void
.end method


# virtual methods
.method public AVX(LX/7Ez;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/81c;->A02:LX/08b;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/83Z;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
