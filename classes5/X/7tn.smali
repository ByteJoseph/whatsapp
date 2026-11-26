.class public final synthetic LX/7tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bo;


# instance fields
.field public final synthetic A00:LX/Dhz;

.field public final synthetic A01:LX/7tL;


# direct methods
.method public synthetic constructor <init>(LX/Dhz;LX/7tL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7tn;->A01:LX/7tL;

    .line 5
    iput-object p1, p0, LX/7tn;->A00:LX/Dhz;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .registers 19

    .line 0
    iget-object v3, p0, LX/7tn;->A01:LX/7tL;

    .line 2
    iget-object v4, p0, LX/7tn;->A00:LX/Dhz;

    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v6, p2

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "ConsumerSubBloks/IFactory fallback pattern match for appId="

    .line 11
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", activity-scoped helper was not available"

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    iget-object v0, v3, LX/7tL;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/68d;->A00:LX/68d;

    .line 28
    const-string v0, "appId="

    .line 30
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 37
    if-eqz v4, :cond_3a

    .line 39
    iget-object v0, v3, LX/7tL;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4wK;

    .line 47
    invoke-virtual {v0}, LX/4wK;->AFx()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    const-string v0, "ConsumerSubBloks/IFactory DC user not ready, sending the canonical request anyway"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    :try_start_3b
    const/4 v1, 0x3

    .line 60
    new-instance v0, LX/8Dn;

    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    goto :goto_53
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_48} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ConsumerSubBloks/IFactory AC token resolution failed: "

    .line 79
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object v8, v2

    .line 83
    :goto_53
    new-instance v3, LX/65H;

    .line 85
    move-object v5, p1

    .line 86
    move-object v7, p3

    .line 87
    move-object/from16 v9, p4

    .line 89
    move-wide/from16 v10, p5

    .line 91
    invoke-direct/range {v3 .. v11}, LX/65H;-><init>(LX/Dhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 94
    return-object v3

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    throw v0
.end method
