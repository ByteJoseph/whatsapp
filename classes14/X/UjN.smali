.class public final LX/UjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UjN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UjN;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/UjN;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xe;

    .line 10
    invoke-interface {v0, p1, p2, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    sget-object v0, LX/UjN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const-string v0, "ThreadInteractionsHealthCounters/safeBump failed"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A01(LX/Tci;LX/TcY;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v1, p2, LX/TcY;->key:Ljava/lang/String;

    .line 2
    iget-object v3, p1, LX/Tci;->key:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 11
    const-string v2, "writable_space_available"

    .line 13
    :goto_d
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "_"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "wa:thread_interactions_commit_failure"

    .line 31
    invoke-static {p0, v0, v1}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    const-string v2, "no_space"

    .line 37
    goto :goto_d

    .line 38
    :pswitch_26  #0x1
    const-string v2, "file_absent"

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x2
    const-string v2, "not_writable"

    .line 43
    goto :goto_d

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_26  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
