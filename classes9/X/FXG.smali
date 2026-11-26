.class public final LX/FXG;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/I4q;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JR;

.field public final A06:Z

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>(LX/I4q;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/FXG;->A02:LX/I4q;

    .line 5
    iput-boolean p2, p0, LX/FXG;->A06:Z

    .line 7
    if-eqz p1, :cond_3c

    .line 9
    invoke-interface {p1}, LX/I4q;->AuM()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, LX/I4q;->DBN()I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, LX/I4q;->A8s()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, LX/I4q;->DBO()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/H0G;

    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, LX/H0G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    :goto_1e
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/FXG;->A07:LX/0JU;

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v0, LX/0Mr;

    .line 39
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 42
    iput-object v0, p0, LX/FXG;->A05:LX/0JR;

    .line 44
    const/4 v1, -0x2

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FXG;->A03:LX/1Dy;

    .line 53
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FXG;->A04:LX/0JP;

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v0, LX/H0G;->A04:LX/H0G;

    .line 62
    goto :goto_1e
.end method
