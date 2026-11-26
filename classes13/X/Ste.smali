.class public final LX/Ste;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/TPS;

.field public final A04:LX/TPS;

.field public final A05:LX/TPS;


# direct methods
.method public constructor <init>(LX/Rvj;[LX/TKH;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    .line 4
    iput v0, p0, LX/Ste;->A01:I

    .line 6
    iget v0, p1, LX/Rvj;->A02:I

    .line 8
    iput v0, p0, LX/Ste;->A02:I

    .line 10
    iget v0, p1, LX/Rvj;->A00:I

    .line 12
    iput v0, p0, LX/Ste;->A00:I

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/Std;

    .line 17
    invoke-direct {v0, p2, v1}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/Ste;->A03:LX/TPS;

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/Std;

    .line 25
    invoke-direct {v0, p2, v1}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/Ste;->A05:LX/TPS;

    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/Std;

    .line 33
    invoke-direct {v0, p2, v1}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/Ste;->A04:LX/TPS;

    .line 38
    return-void
.end method
