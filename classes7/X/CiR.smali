.class public final synthetic LX/CiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/AsR;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/AsR;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CiR;->A03:LX/AsR;

    .line 5
    iput p3, p0, LX/CiR;->A00:I

    .line 7
    iput-object p1, p0, LX/CiR;->A02:LX/1AZ;

    .line 9
    iput p4, p0, LX/CiR;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v2, p0, LX/CiR;->A03:LX/AsR;

    .line 2
    iget v12, p0, LX/CiR;->A00:I

    .line 4
    iget-object v3, p0, LX/CiR;->A02:LX/1AZ;

    .line 6
    iget v1, p0, LX/CiR;->A01:I

    .line 8
    iget-object v0, v2, LX/AsR;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/CAu;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    monitor-enter v5

    .line 19
    :try_start_13
    iget-object v11, v5, LX/CAu;->A00:Ljava/lang/String;

    .line 21
    if-nez v11, :cond_1b

    .line 23
    invoke-static {v5}, LX/CAu;->A00(LX/CAu;)Ljava/lang/String;

    .line 26
    move-result-object v11
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_54

    .line 27
    :cond_1b
    monitor-exit v5

    .line 28
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    iget-object v0, v5, LX/CAu;->A03:LX/05b;

    .line 34
    invoke-static {v0, v4}, LX/CGG;->A02(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v4}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3c

    .line 44
    iget-object v0, v5, LX/CAu;->A04:LX/10j;

    .line 46
    iget-object v0, v0, LX/10j;->A02:LX/0j7;

    .line 48
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 60
    :cond_3c
    iget-object v0, v5, LX/CAu;->A02:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v0, v3}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 71
    move-result-object v10

    .line 72
    const/16 v13, 0x52

    .line 74
    invoke-static/range {v5 .. v13}, LX/BmF;->A00(LX/CAu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/BMq;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/AsR;->A01:LX/0V0;

    .line 80
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method
