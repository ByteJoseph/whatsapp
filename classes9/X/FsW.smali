.class public final LX/FsW;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1br;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    const/16 v0, 0x5e

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 8
    iput-object v3, p0, LX/FsW;->A01:LX/1br;

    .line 10
    iput-object v3, p0, LX/FsW;->A03:Ljava/lang/String;

    .line 12
    iput-wide v1, p0, LX/FsW;->A00:J

    .line 14
    iput-object v3, p0, LX/FsW;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FsW;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FsW;->A02:Ljava/lang/String;

    .line 2
    return-void
.end method
