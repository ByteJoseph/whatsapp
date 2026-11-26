.class public final LX/5qU;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6N3;

.field public final A02:LX/7Pk;

.field public final A03:LX/0AZ;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;ZZ)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p2, p0, LX/5qU;->A01:LX/6N3;

    .line 12
    iput-object p3, p0, LX/5qU;->A02:LX/7Pk;

    .line 14
    iput-boolean p5, p0, LX/5qU;->A05:Z

    .line 16
    iput-object p4, p0, LX/5qU;->A03:LX/0AZ;

    .line 18
    iput-boolean p6, p0, LX/5qU;->A04:Z

    .line 20
    iput-object p1, p0, LX/5qU;->A00:LX/7Qc;

    .line 22
    return-void
.end method
