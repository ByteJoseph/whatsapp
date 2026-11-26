.class public final LX/5uU;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8TR;

.field public final A02:LX/82N;

.field public final A03:LX/8TU;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;ZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p5, p0, LX/5uU;->A04:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, LX/5uU;->A02:LX/82N;

    .line 11
    iput-object p1, p0, LX/5uU;->A00:LX/7Qc;

    .line 13
    iput-object p4, p0, LX/5uU;->A03:LX/8TU;

    .line 15
    iput-boolean p6, p0, LX/5uU;->A06:Z

    .line 17
    iput-object p2, p0, LX/5uU;->A01:LX/8TR;

    .line 19
    iput-boolean p7, p0, LX/5uU;->A07:Z

    .line 21
    iput-boolean p8, p0, LX/5uU;->A05:Z

    .line 23
    return-void
.end method
