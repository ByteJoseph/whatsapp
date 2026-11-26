.class public final LX/9sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/9sO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

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
    iput-object v0, p0, LX/9sO;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/9sO;->A00:LX/05b;

    .line 6
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Bb;

    .line 12
    const v2, 0x26871b96

    .line 15
    const-string v1, "failure_reason"

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_4c

    .line 24
    const-string v0, "unknown"

    .line 26
    :goto_1a
    invoke-interface {v3, v2, p1, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Bb;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v1, v2, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x0
    const-string v0, "engine_error"

    .line 42
    goto :goto_1a

    .line 43
    :pswitch_2b  #0x1
    const-string v0, "source_error"

    .line 45
    goto :goto_1a

    .line 46
    :pswitch_2e  #0x2
    const-string v0, "no_content_resolver"

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x3
    const-string v0, "file_unreadable"

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x4
    const-string v0, "temp_file_unavailable"

    .line 54
    goto :goto_1a

    .line 55
    :pswitch_37  #0x5
    const-string v0, "stream_unavailable"

    .line 57
    goto :goto_1a

    .line 58
    :pswitch_3a  #0x6
    const-string v0, "copy_failed"

    .line 60
    goto :goto_1a

    .line 61
    :pswitch_3d  #0x7
    const-string v0, "io_error"

    .line 63
    goto :goto_1a

    .line 64
    :pswitch_40  #0x8
    const-string v0, "permission_denied"

    .line 66
    goto :goto_1a

    .line 67
    :pswitch_43  #0x9
    const-string v0, "native_unavailable"

    .line 69
    goto :goto_1a

    .line 70
    :pswitch_46  #0xa
    const-string v0, "out_of_memory"

    .line 72
    goto :goto_1a

    .line 73
    :pswitch_49  #0xb
    const-string v0, "interrupted"

    .line 75
    goto :goto_1a

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2b  #00000001
        :pswitch_2e  #00000002
        :pswitch_31  #00000003
        :pswitch_34  #00000004
        :pswitch_37  #00000005
        :pswitch_3a  #00000006
        :pswitch_3d  #00000007
        :pswitch_40  #00000008
        :pswitch_43  #00000009
        :pswitch_46  #0000000a
        :pswitch_49  #0000000b
    .end packed-switch
.end method
