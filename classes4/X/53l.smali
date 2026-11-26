.class public final LX/53l;
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
    check-cast p1, LX/FsT;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x7c

    .line 8
    new-instance v1, LX/FsT;

    .line 10
    invoke-direct {v1, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 13
    iput-object v2, v1, LX/FsT;->A00:LX/1br;

    .line 15
    iput-object v2, v1, LX/FsT;->A02:Ljava/lang/String;

    .line 17
    iput-object v2, v1, LX/FsT;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/FsT;->A00:LX/1br;

    .line 21
    iput-object v0, v1, LX/FsT;->A00:LX/1br;

    .line 23
    iget-object v0, p1, LX/FsT;->A02:Ljava/lang/String;

    .line 25
    iput-object v0, v1, LX/FsT;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/FsT;->A01:Ljava/lang/String;

    .line 29
    iput-object v0, v1, LX/FsT;->A01:Ljava/lang/String;

    .line 31
    return-object v1
.end method
