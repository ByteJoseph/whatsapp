.class public final LX/Geo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FSO;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public constructor <init>(LX/FSO;LX/0DP;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Geo;->A00:LX/FSO;

    .line 2
    iput-object p2, p0, LX/Geo;->A01:LX/0DP;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Geo;->A00:LX/FSO;

    .line 2
    invoke-static {v3}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {v3}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, p2, v0, v1}, LX/Gki;->A01(ZJ)V

    .line 23
    iget-object v1, p0, LX/Geo;->A01:LX/0DP;

    .line 25
    invoke-virtual {v3, v1}, LX/FSO;->A07(LX/0DP;)V

    .line 28
    const/16 v0, 0x19

    .line 30
    invoke-static {v3, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_25
    return-void
.end method
