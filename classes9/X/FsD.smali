.class public LX/FsD;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/14S;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14S;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .registers 10

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p3, p0, LX/FsD;->A06:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/FsD;->A01:I

    .line 9
    iput-wide p5, p0, LX/FsD;->A02:J

    .line 11
    iput-wide p7, p0, LX/FsD;->A03:J

    .line 13
    iput v0, p0, LX/FsD;->A00:I

    .line 15
    iput-object p1, p0, LX/FsD;->A04:LX/14S;

    .line 17
    iput-object p2, p0, LX/FsD;->A05:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FsD;->A04:LX/14S;

    .line 2
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/FsD;->A06:Ljava/lang/String;

    .line 8
    iget v2, p0, LX/FsD;->A01:I

    .line 10
    iget-wide v4, p0, LX/FsD;->A02:J

    .line 12
    iget-wide v6, p0, LX/FsD;->A03:J

    .line 14
    iget v3, p0, LX/FsD;->A00:I

    .line 16
    invoke-virtual/range {v0 .. v7}, LX/15P;->A0c(Ljava/lang/String;IIJJ)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FsD;->A05:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
