.class public final LX/5qO;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6N3;

.field public final A02:LX/7Pk;

.field public final A03:LX/0AZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p2, p0, LX/5qO;->A01:LX/6N3;

    .line 11
    iput-object p3, p0, LX/5qO;->A02:LX/7Pk;

    .line 13
    iput-boolean p5, p0, LX/5qO;->A04:Z

    .line 15
    iput-object p4, p0, LX/5qO;->A03:LX/0AZ;

    .line 17
    iput-object p1, p0, LX/5qO;->A00:LX/7Qc;

    .line 19
    return-void
.end method
