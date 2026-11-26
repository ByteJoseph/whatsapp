.class public final LX/70F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oo;

.field public final A01:LX/05b;

.field public final A02:LX/76M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oo;

    .line 12
    iput-object v0, p0, LX/70F;->A00:LX/5oo;

    .line 14
    const v0, 0x10039

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70F;->A01:LX/05b;

    .line 23
    const v0, 0x10034

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/76M;

    .line 32
    iput-object v0, p0, LX/70F;->A02:LX/76M;

    .line 34
    return-void
.end method
