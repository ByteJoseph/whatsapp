.class public final LX/HYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjY(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjZ(LX/0WX;LX/GiG;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "enc"

    .line 5
    invoke-static {p1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p1}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/H0j;->A00:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    iput-object v2, p2, LX/GiG;->A03:LX/H0j;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iput-object v2, p2, LX/GiG;->A02:LX/H0j;

    .line 25
    return-void
.end method
