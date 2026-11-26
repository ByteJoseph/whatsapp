.class public final LX/5qI;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7EK;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7EK;LX/0AZ;LX/0AZ;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qI;->A01:LX/7EK;

    .line 9
    iput p4, p0, LX/5qI;->A00:I

    .line 11
    iput-object p2, p0, LX/5qI;->A02:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/5qI;->A03:LX/0AZ;

    .line 15
    iput-boolean p5, p0, LX/5qI;->A04:Z

    .line 17
    return-void
.end method
