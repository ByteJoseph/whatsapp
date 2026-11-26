.class public final LX/71v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08b;

.field public final A02:LX/0KG;

.field public final A03:LX/7VR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71v;->A02:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71v;->A01:LX/08b;

    .line 15
    const/16 v0, 0x14c1

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7VR;

    .line 23
    iput-object v0, p0, LX/71v;->A03:LX/7VR;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71v;->A00:LX/08a;

    .line 31
    return-void
.end method
