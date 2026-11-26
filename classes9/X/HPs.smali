.class public final LX/HPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/FsW;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, LX/FsW;

    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/FsW;-><init>(LX/1dJ;J)V

    .line 10
    iget-object v0, p1, LX/FsW;->A01:LX/1br;

    .line 12
    iput-object v0, v2, LX/FsW;->A01:LX/1br;

    .line 14
    iget-object v0, p1, LX/FsW;->A03:Ljava/lang/String;

    .line 16
    iput-object v0, v2, LX/FsW;->A03:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, LX/FsW;->A00:J

    .line 20
    iput-wide v0, v2, LX/FsW;->A00:J

    .line 22
    iget-object v0, p1, LX/FsW;->A02:Ljava/lang/String;

    .line 24
    iput-object v0, v2, LX/FsW;->A02:Ljava/lang/String;

    .line 26
    return-object v2
.end method
