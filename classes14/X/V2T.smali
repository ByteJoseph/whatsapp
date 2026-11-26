.class public LX/V2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/V2T;->$t:I

    .line 2
    iput-object p3, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/V2T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v1, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 9
    iget-object v0, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A06(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x6
    iget-object v4, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/1gv;

    .line 19
    iget-object v3, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_16
    iget-object v0, v4, LX/1gv;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 33
    move-result v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_95

    .line 34
    iget-object v0, v4, LX/1gv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    if-eqz v1, :cond_e

    .line 41
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/messageStoreGate: probe opened the store, waking consumer"

    .line 47
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    iget-object v0, v4, LX/1gv;->A06:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x7
    iget-object v2, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/UgA;

    .line 60
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 62
    sget-object v0, LX/UgA;->A06:LX/1Fq;

    .line 64
    iget-object v0, v2, LX/UgA;->A05:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x5
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/Tad;

    .line 81
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 83
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 85
    invoke-interface {v0, v1}, LX/CyB;->C8m(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x4
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/Tad;

    .line 93
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 95
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 97
    invoke-interface {v0, v1}, LX/CyB;->CZF(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x3
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/Tad;

    .line 105
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 107
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 109
    invoke-interface {v0, v1}, LX/CyB;->C8f(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x2
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Tad;

    .line 117
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 119
    iget-object v0, v0, LX/Tad;->A01:LX/CyB;

    .line 121
    invoke-interface {v0, v1}, LX/CyB;->C8e(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x1
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/UwP;

    .line 129
    iget-object v1, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 131
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 133
    invoke-interface {v0, v1}, LX/FLU;->Bea(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x0
    iget-object v0, p0, LX/V2T;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/UQT;

    .line 141
    iget-object v1, v0, LX/UQT;->A00:LX/0d1;

    .line 143
    iget-object v0, p0, LX/V2T;->A01:Ljava/lang/String;

    .line 145
    invoke-interface {v1, v0}, LX/0d1;->CK8(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    iget-object v0, v4, LX/1gv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    throw v1

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_7d  #00000001
        :pswitch_71  #00000002
        :pswitch_65  #00000003
        :pswitch_59  #00000004
        :pswitch_4d  #00000005
        :pswitch_f  #00000006
        :pswitch_38  #00000007
    .end packed-switch
.end method
