.class public final LX/9el;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9el;->A00:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9el;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/ApK;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9el;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2fe1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    sget-object v0, LX/9Re;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/9el;->A01:LX/05b;

    .line 22
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_52

    .line 35
    const v1, 0x1de92dba

    .line 38
    packed-switch v0, :pswitch_data_5c

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    invoke-interface {v2, v1, v4, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 45
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v4}, LX/0Bb;->isMarkerOn(II)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-static {v3}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/ASH;

    .line 61
    invoke-direct {v2, v0, v1, v4}, LX/ASH;-><init>(LX/0Bb;II)V

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x0
    const v1, 0x1de9367c

    .line 68
    goto :goto_4c

    .line 69
    :pswitch_45  #0x1
    const v1, 0x1de93a84

    .line 72
    goto :goto_4c

    .line 73
    :pswitch_49  #0x2
    const v1, 0x1de9075f

    .line 76
    :goto_4c
    :pswitch_4c  #0x0, 0x1, 0x2
    const/4 v0, 0x1

    .line 77
    goto :goto_2a

    .line 78
    :cond_4e
    sget-object v2, LX/9qZ;->A00:LX/ApK;

    .line 80
    return-object v2

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_45  #00000001
        :pswitch_49  #00000002
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4c  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
