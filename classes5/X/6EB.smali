.class public final LX/6EB;
.super LX/7Q1;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0KG;

.field public final A02:LX/5om;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6EB;->A01:LX/0KG;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6EB;->A00:LX/08b;

    .line 17
    const v0, 0x10054

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5om;

    .line 26
    iput-object v0, p0, LX/6EB;->A02:LX/5om;

    .line 28
    return-void
.end method
