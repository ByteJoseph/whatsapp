.class public final LX/5uP;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7iv;

.field public final A02:LX/7Qc;

.field public final A03:LX/1dJ;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/1dJ;LX/0AZ;I)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p1, p0, LX/5uP;->A01:LX/7iv;

    .line 12
    iput-object p3, p0, LX/5uP;->A03:LX/1dJ;

    .line 14
    iput p5, p0, LX/5uP;->A00:I

    .line 16
    iput-object p4, p0, LX/5uP;->A04:LX/0AZ;

    .line 18
    iput-object p2, p0, LX/5uP;->A02:LX/7Qc;

    .line 20
    return-void
.end method
