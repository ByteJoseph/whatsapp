.class public final LX/HTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTf;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-nez p4, :cond_33

    .line 10
    if-nez p5, :cond_33

    .line 12
    instance-of v0, p2, LX/Ftn;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    check-cast p2, LX/Ftn;

    .line 18
    if-eqz p2, :cond_33

    .line 20
    iget-object v2, p2, LX/Ftn;->A00:LX/1AZ;

    .line 22
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 26
    if-eqz v0, :cond_33

    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget v1, v2, LX/1AZ;->A0i:I

    .line 38
    if-eq v1, v3, :cond_34

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_34

    .line 43
    const/16 v0, 0x2a

    .line 45
    if-eq v1, v0, :cond_34

    .line 47
    const/16 v0, 0x2b

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/HTf;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p3}, LX/GPX;->A00(LX/08a;LX/FlI;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_33

    .line 64
    const-string v1, "sg_capture"

    .line 66
    const-string v0, "1"

    .line 68
    invoke-static {p1, v1, v0}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    return-void
.end method
