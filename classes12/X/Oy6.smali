.class public final LX/Oy6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qk;


# direct methods
.method public constructor <init>(LX/0qk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oy6;->A00:LX/0qk;

    .line 9
    return-void
.end method

.method public static A00(LX/0qk;Ljava/lang/Integer;Z)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 10
    const-string/jumbo v0, "sim_status"

    .line 13
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "force_logout"

    .line 19
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 29
    const-class v5, LX/NCl;

    .line 31
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 33
    sget-object v9, LX/QMx;->A00:LX/QMx;

    .line 35
    const/4 v10, 0x1

    .line 36
    const-string/jumbo v8, "whatsapp-android-mex"

    .line 39
    const-string v7, "ReportSimStatus"

    .line 41
    new-instance v3, LX/0qM;

    .line 43
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v0, "SimBindingReporter/reportSimStatus/sending sim_status="

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " force_logout="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " has_device_network_state="

    .line 70
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    invoke-virtual {p0, v3}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/Nlr;

    .line 79
    invoke-direct {v0}, LX/Nlr;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 85
    return-void
.end method
