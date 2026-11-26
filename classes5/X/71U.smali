.class public final LX/71U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/76M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10034

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76M;

    .line 12
    iput-object v0, p0, LX/71U;->A03:LX/76M;

    .line 14
    const v0, 0x100e6

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71U;->A00:LX/00y;

    .line 23
    const v0, 0x100e7

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/71U;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/71U;->A02:LX/05b;

    .line 38
    return-void
.end method
