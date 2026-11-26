.class public final LX/3AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3AB;->A01:LX/05b;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, LX/3AB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method public static final A00(LX/3AB;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3AB;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "cache_and_notify"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "chat_store_update"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "target_jid_row_id_resolution"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "account_jid_resolution"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "eligibility_filter"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "enterprise_jid_scan"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "illegal_state"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "illegal_argument"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "null_pointer"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "runtime_error"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "unknown"

    .line 30
    return-object v0
.end method


# virtual methods
.method public A03(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0xe3d2562

    .line 7
    invoke-static {p0, v1, v0, p1}, LX/2Al;->A0V(LX/3AB;LX/0Bb;II)V

    .line 10
    return-void
.end method

.method public A04(III)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "candidate_chat_count"

    .line 6
    const v2, 0xe3d2562

    .line 9
    invoke-interface {v1, v2, p1, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 12
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "excluded_chat_count"

    .line 18
    invoke-interface {v1, v2, p1, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 29
    return-void
.end method

.method public A05(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/3AB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_end"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0xe3d0691

    .line 21
    invoke-interface {v2, v0, p1, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public A06(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/3AB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_start"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0xe3d0691

    .line 21
    invoke-interface {v2, v0, p1, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public A07(Ljava/lang/Throwable;III)V
    .registers 10

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "candidate_chat_count"

    .line 7
    const v3, 0xe3d2562

    .line 10
    invoke-interface {v1, v3, p2, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 13
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "excluded_chat_count"

    .line 19
    invoke-interface {v1, v3, p2, v0, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 22
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "error_type"

    .line 28
    invoke-static {p1}, LX/3AB;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, p2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3, p2, v4}, LX/0Bb;->markerEnd(IIS)V

    .line 42
    return-void
.end method
