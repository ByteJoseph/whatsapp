.class public final LX/5uR;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/MA6;

.field public final A01:LX/1AZ;

.field public final A02:LX/00a;

.field public final A03:LX/024;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MA6;LX/1AZ;LX/00a;LX/024;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p1, p0, LX/5uR;->A00:LX/MA6;

    .line 11
    iput-object p2, p0, LX/5uR;->A01:LX/1AZ;

    .line 13
    iput-boolean p5, p0, LX/5uR;->A04:Z

    .line 15
    iput-object p3, p0, LX/5uR;->A02:LX/00a;

    .line 17
    iput-object p4, p0, LX/5uR;->A03:LX/024;

    .line 19
    return-void
.end method
