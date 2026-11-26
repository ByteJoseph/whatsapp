.class public final LX/8tK;
.super LX/AEc;
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
.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0U:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_25

    .line 12
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_25

    .line 19
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 25
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 27
    const/16 v1, 0x47

    .line 29
    new-instance v0, LX/8t4;

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 34
    iput-object v5, v0, LX/Nll;->A00:Ljava/lang/String;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
