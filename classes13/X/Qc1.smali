.class public final LX/Qc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/0Bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2710

    .line 2
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Qc1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Bb;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qc1;->A01:LX/0Bb;

    .line 5
    iput p2, p0, LX/Qc1;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Qc1;->A01:LX/0Bb;

    .line 2
    const v2, 0x17042c2d

    .line 5
    iget v1, p0, LX/Qc1;->A00:I

    .line 7
    const-string v0, "create_user_start"

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Qc1;->A01:LX/0Bb;

    .line 2
    const v3, 0x17042c2d

    .line 5
    iget v2, p0, LX/Qc1;->A00:I

    .line 7
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error_type"

    .line 13
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    const/16 v0, 0xc8

    .line 24
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    const-string v0, "error_message"

    .line 30
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v4, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v1, "unknown"

    .line 40
    goto :goto_1c
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Qc1;->A01:LX/0Bb;

    .line 2
    const v3, 0x17042c2d

    .line 5
    iget v2, p0, LX/Qc1;->A00:I

    .line 7
    const-string v1, "token_source"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_1c

    .line 16
    const-string v0, "refresh"

    .line 18
    :goto_12
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const-string v0, "cache"

    .line 24
    goto :goto_12

    .line 25
    :pswitch_19  #0x1
    const-string v0, "create"

    .line 27
    goto :goto_12

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
