.class public final LX/5qa;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6H7;

.field public final A02:LX/6FK;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0AZ;

.field public final A06:LX/0AZ;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6H7;LX/6FK;Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p4, p0, LX/5qa;->A04:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/5qa;->A02:LX/6FK;

    .line 11
    iput-object p5, p0, LX/5qa;->A03:Ljava/util/List;

    .line 13
    iput-object p6, p0, LX/5qa;->A05:LX/0AZ;

    .line 15
    iput-object p7, p0, LX/5qa;->A06:LX/0AZ;

    .line 17
    iput-object p2, p0, LX/5qa;->A01:LX/6H7;

    .line 19
    iput-boolean v0, p0, LX/5qa;->A07:Z

    .line 21
    iput-object p1, p0, LX/5qa;->A00:LX/7Qc;

    .line 23
    return-void
.end method
