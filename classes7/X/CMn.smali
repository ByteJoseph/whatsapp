.class public LX/CMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 10

    .line 0
    iget v0, p0, LX/CMn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v3, p0, LX/CMn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Azv;

    .line 9
    iget-object v0, v3, LX/Azv;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xd

    .line 17
    new-instance v0, LX/Cjp;

    .line 19
    invoke-direct {v0, v3, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v5, p0, LX/CMn;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/CGK;

    .line 30
    iget-object v0, v5, LX/CGK;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Byj;

    .line 38
    invoke-virtual {v0}, LX/Byj;->A00()Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_6e

    .line 45
    if-eqz p1, :cond_39

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    monitor-enter v5

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    move-object v7, v6

    .line 58
    goto :goto_37

    .line 59
    :goto_3b
    :try_start_3b
    iget-object v0, v5, LX/CGK;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 67
    iget-object v4, v5, LX/CGK;->A01:Ljava/lang/Boolean;

    .line 69
    iget v0, v5, LX/CGK;->A00:I

    .line 71
    if-eq v0, v1, :cond_4a

    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_4a
    iput-object v7, v5, LX/CGK;->A01:Ljava/lang/Boolean;

    .line 76
    iput v1, v5, LX/CGK;->A00:I

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_66

    .line 90
    invoke-static {v7, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :cond_66
    const/4 v3, 0x1
    :try_end_67
    .catchall {:try_start_3b .. :try_end_67} :catchall_89

    .line 103
    :cond_67
    monitor-exit v5

    .line 104
    if-eqz v3, :cond_19

    .line 106
    invoke-static {v5, v6}, LX/CGK;->A01(LX/CGK;LX/C8T;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-eqz p1, :cond_19

    .line 112
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_19

    .line 118
    invoke-static {v5, v6}, LX/CGK;->A02(LX/CGK;LX/C8T;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x1
    iget-object v2, p0, LX/CMn;->A00:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 126
    const/16 v1, 0x10

    .line 128
    new-instance v0, LX/Cjq;

    .line 130
    invoke-direct {v0, v2, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v5
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method
