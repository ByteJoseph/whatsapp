.class public LX/1SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1SB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1SB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    const-class v2, LX/01v;

    .line 7
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 9
    new-instance v0, LX/01U;

    .line 11
    invoke-direct {v0, v1, v2}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    invoke-interface {p1, v0}, LX/01b;->D0j(LX/01U;)Ljava/util/Set;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/04p;->A01:LX/04p;

    .line 20
    if-nez v2, :cond_29

    .line 22
    const-class v1, LX/04p;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    sget-object v2, LX/04p;->A01:LX/04p;

    .line 27
    if-nez v2, :cond_24

    .line 29
    new-instance v2, LX/04p;

    .line 31
    invoke-direct {v2}, LX/04p;-><init>()V

    .line 34
    sput-object v2, LX/04p;->A01:LX/04p;

    .line 36
    :cond_24
    monitor-exit v1

    .line 37
    goto :goto_29

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    new-instance v0, LX/02I;

    .line 43
    invoke-direct {v0, v2, v3}, LX/02I;-><init>(LX/04p;Ljava/util/Set;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x6
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LX/01b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX/01b;)LX/01o;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LX/01b;)LX/01y;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    sget-object v0, LX/01N;->A02:LX/01N;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01R;

    .line 67
    goto :goto_49

    .line 68
    :pswitch_44  #0x1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01R;

    .line 70
    goto :goto_49

    .line 71
    :pswitch_47  #0x0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01R;

    .line 73
    :goto_49
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_34  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
