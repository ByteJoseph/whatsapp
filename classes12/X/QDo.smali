.class public final synthetic LX/QDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Nol;

.field public final synthetic A01:LX/QVf;

.field public final synthetic A02:LX/PBe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Nol;LX/QVf;LX/PBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/QDo;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/QDo;->A02:LX/PBe;

    .line 7
    iput-object p2, p0, LX/QDo;->A01:LX/QVf;

    .line 9
    iput-object p5, p0, LX/QDo;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/QDo;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/QDo;->A00:LX/Nol;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/QDo;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/QDo;->A02:LX/PBe;

    .line 4
    iget-object v4, p0, LX/QDo;->A01:LX/QVf;

    .line 6
    iget-object v3, p0, LX/QDo;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/QDo;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/QDo;->A00:LX/Nol;

    .line 12
    if-nez v6, :cond_19

    .line 14
    const-string v0, "Unable to register account state with CL: missing phone"

    .line 16
    :goto_10
    invoke-static {v5, v0}, LX/PBe;->A01(LX/PBe;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, LX/QVf;->Cd1()V

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v3, :cond_1e

    .line 27
    const-string v0, "Unable to register account state with CL: missing account ref"

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    if-nez v2, :cond_23

    .line 32
    const-string v0, "Unable to register account state with CL: missing device ID"

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    iget-object v1, v5, LX/PBe;->A0B:LX/OrP;

    .line 37
    iget-object v0, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v6, v2, v3, v0}, LX/OrP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v0, "Failed to register account state with CL"

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    invoke-interface {v4}, LX/QVf;->Cd3()V

    .line 51
    goto :goto_16
.end method
