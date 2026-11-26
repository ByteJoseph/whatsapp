.class public final LX/5uM;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/82N;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/82N;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p3}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5uM;->A02:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/5uM;->A01:LX/82N;

    .line 11
    iput-object p1, p0, LX/5uM;->A00:LX/7Qc;

    .line 13
    iput-boolean v0, p0, LX/5uM;->A03:Z

    .line 15
    return-void
.end method
