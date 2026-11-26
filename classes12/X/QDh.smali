.class public final synthetic LX/QDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/OfY;

.field public final synthetic A01:LX/0Jv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/OfY;LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QDh;->A01:LX/0Jv;

    .line 5
    iput-object p3, p0, LX/QDh;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/QDh;->A00:LX/OfY;

    .line 9
    iput-object p4, p0, LX/QDh;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/QDh;->A01:LX/0Jv;

    .line 2
    iget-object v8, p0, LX/QDh;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/QDh;->A00:LX/OfY;

    .line 6
    iget-object v6, p0, LX/QDh;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v8}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/OfY;->A00:LX/0k8;

    .line 14
    iget-object v0, v2, LX/0k8;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v5, "ALTER TABLE "

    .line 22
    invoke-static {v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    const-string v4, " RENAME TO "

    .line 28
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "retireLive"

    .line 35
    const-string v3, "activate"

    .line 37
    invoke-static {v7, v6, v3, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, LX/0k8;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v8}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v4, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "activateShadow"

    .line 63
    invoke-static {v7, v6, v3, v0, v1}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0
.end method
