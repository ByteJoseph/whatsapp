.class public final synthetic LX/F1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/E1R;

.field public final synthetic A01:LX/EXr;

.field public final synthetic A02:LX/6M9;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/E1R;LX/EXr;LX/6M9;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F1t;->A01:LX/EXr;

    .line 5
    iput-boolean p4, p0, LX/F1t;->A03:Z

    .line 7
    iput-object p1, p0, LX/F1t;->A00:LX/E1R;

    .line 9
    iput-boolean p5, p0, LX/F1t;->A04:Z

    .line 11
    iput-object p3, p0, LX/F1t;->A02:LX/6M9;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/F1t;->A01:LX/EXr;

    .line 2
    iget-boolean v5, p0, LX/F1t;->A03:Z

    .line 4
    iget-object v2, p0, LX/F1t;->A00:LX/E1R;

    .line 6
    iget-boolean v4, p0, LX/F1t;->A04:Z

    .line 8
    iget-object v8, p0, LX/F1t;->A02:LX/6M9;

    .line 10
    if-eqz v5, :cond_11

    .line 12
    const-string v7, "public"

    .line 14
    :goto_e
    if-eqz v8, :cond_6e

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    const-string v7, "viewer"

    .line 19
    goto :goto_e

    .line 20
    :goto_14
    :try_start_14
    instance-of v0, v8, LX/6Dj;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_79

    .line 22
    const-string v6, "BaseCodecAvatarController/fetchCohortConfig("

    .line 24
    if-eqz v0, :cond_47

    .line 26
    :try_start_1a
    check-cast v8, LX/6Dj;

    .line 28
    iget-object v1, v8, LX/6Dj;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 32
    iget-object v0, v3, LX/EXr;->A01:LX/E1R;

    .line 34
    if-eq v2, v0, :cond_2e

    .line 36
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "): dropping a response from a superseded fetch pass"

    .line 42
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    goto :goto_6e

    .line 46
    :cond_2e
    if-nez v4, :cond_32

    .line 48
    if-nez v5, :cond_38

    .line 50
    :cond_32
    iput-object v1, v3, LX/EXr;->A0j:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 52
    if-nez v4, :cond_38

    .line 54
    if-eqz v5, :cond_3a

    .line 56
    :cond_38
    iput-object v1, v3, LX/EXr;->A0i:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/E1R;->A02:Z

    .line 61
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "): Successfully fetched codec avatar config."

    .line 67
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    goto :goto_68

    .line 71
    :cond_47
    instance-of v0, v8, LX/6Dk;

    .line 73
    if-eqz v0, :cond_63

    .line 75
    iget-object v0, v3, LX/EXr;->A01:LX/E1R;

    .line 77
    if-ne v2, v0, :cond_6e

    .line 79
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "): Failed to fetch codec avatar config"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    check-cast v8, LX/6Dk;

    .line 91
    iget-object v0, v8, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 93
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    const/16 v1, 0x19

    .line 98
    goto :goto_6a

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :goto_68
    const/16 v1, 0x18

    .line 106
    :goto_6a
    if-eqz v5, :cond_74

    .line 108
    if-nez v4, :cond_74
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_79

    .line 110
    :cond_6e
    :goto_6e
    invoke-static {v2, v3}, LX/EXr;->A06(LX/E1R;LX/EXr;)V

    .line 113
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :cond_74
    :try_start_74
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v0, v0, v1}, LX/EXr;->A0L(LX/EXr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    goto :goto_6e
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v2, v3}, LX/EXr;->A06(LX/E1R;LX/EXr;)V

    .line 125
    throw v0
.end method
