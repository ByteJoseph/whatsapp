.class public final LX/JHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/IYs;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240a3

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYs;

    .line 12
    iput-object v0, p0, LX/JHV;->A01:LX/IYs;

    .line 14
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JHV;->A00:LX/08b;

    .line 20
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JHV;->A02:LX/0KG;

    .line 26
    return-void
.end method
