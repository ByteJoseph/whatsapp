.class public final LX/MD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/MD7;->A03:I

    .line 5
    iput p3, p0, LX/MD7;->A04:I

    .line 7
    iput-object p1, p0, LX/MD7;->A05:LX/0AZ;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MD7;->A01:Z

    .line 12
    return-void
.end method

.method public static final A00(LX/MD7;ZZ)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/MD7;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/MD7;->A00:I

    .line 5
    iget-object p0, p0, LX/MD7;->A05:LX/0AZ;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p2}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 14
    return-void
.end method
