.class public final LX/FtM;
.super LX/HPm;
.source ""


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
    check-cast p1, LX/1g7;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x7b

    .line 7
    new-instance v2, LX/1g7;

    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 12
    iget-object v0, p1, LX/1g7;->A04:Ljava/lang/String;

    .line 14
    iput-object v0, v2, LX/1g7;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 30
    iget-object v0, p1, LX/1g7;->A00:LX/C3T;

    .line 32
    iput-object v0, v2, LX/1g7;->A00:LX/C3T;

    .line 34
    iget-object v0, p1, LX/1g7;->A02:LX/Apk;

    .line 36
    iput-object v0, v2, LX/1g7;->A02:LX/Apk;

    .line 38
    iget-object v0, p1, LX/1g7;->A01:LX/C3T;

    .line 40
    iput-object v0, v2, LX/1g7;->A01:LX/C3T;

    .line 42
    iget-object v0, p1, LX/1g7;->A03:LX/GEA;

    .line 44
    iput-object v0, v2, LX/1g7;->A03:LX/GEA;

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1a
.end method
