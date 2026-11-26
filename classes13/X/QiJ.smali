.class public LX/QiJ;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QiJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/QiJ;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    check-cast p1, LX/TMJ;

    .line 6
    check-cast p2, LX/TMJ;

    .line 8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/Sx4;->A00:LX/Sx4;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 19
    sget-object v0, LX/Sx5;->A00:LX/Sx5;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3c

    .line 27
    instance-of v0, p1, LX/Sx3;

    .line 29
    if-eqz v0, :cond_37

    .line 31
    check-cast p1, LX/Sx3;

    .line 33
    iget-object v0, p1, LX/Sx3;->A00:LX/9nC;

    .line 35
    iget-object v2, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 37
    instance-of v1, p2, LX/Sx3;

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_32

    .line 42
    check-cast p2, LX/Sx3;

    .line 44
    if-eqz p2, :cond_32

    .line 46
    iget-object v0, p2, LX/Sx3;->A00:LX/9nC;

    .line 48
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    check-cast p1, LX/TMD;

    .line 67
    check-cast p2, LX/TMD;

    .line 69
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    instance-of v0, p1, LX/Swd;

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    instance-of v0, p2, LX/Swd;

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    check-cast p1, LX/Swd;

    .line 82
    iget-wide v3, p1, LX/Swd;->A00:J

    .line 84
    check-cast p2, LX/Swd;

    .line 86
    iget-wide v1, p2, LX/Swd;->A00:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method
