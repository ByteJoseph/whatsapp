.class public final LX/OcH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nig;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/Nig;

    .line 5
    invoke-direct {v1}, LX/Nig;-><init>()V

    .line 8
    iput-object v1, p0, LX/OcH;->A00:LX/Nig;

    .line 10
    const/16 v0, 0xfe

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OcH;->A01:LX/0V0;

    .line 21
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Nig;->A01:Ljava/lang/Boolean;

    .line 27
    iput-object v0, v1, LX/Nig;->A02:Ljava/lang/Boolean;

    .line 29
    return-void
.end method
