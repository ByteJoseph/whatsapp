.class public LX/FCM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/FCM;->$t:I

    .line 2
    iput-object p1, p0, LX/FCM;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/FCM;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/FCM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/FCM;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 15
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/FCM;->A00:I

    .line 23
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->write(IILjava/nio/ByteBuffer;I)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    check-cast p1, LX/JmX;

    .line 31
    iget-object v6, p0, LX/FCM;->A01:Ljava/lang/Object;

    .line 33
    check-cast v6, Ljava/util/AbstractList;

    .line 35
    iget v5, p0, LX/FCM;->A00:I

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    if-ge v3, v4, :cond_1a

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Jvc;

    .line 50
    iget v0, v2, LX/Jvc;->A00:I

    .line 52
    sub-int v0, v5, v0

    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v2, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :pswitch_3f  #0x1
    check-cast p1, LX/JmX;

    .line 65
    iget-object v3, p0, LX/FCM;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/Jvc;

    .line 69
    iget v0, p0, LX/FCM;->A00:I

    .line 71
    neg-int v2, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v3, v0, v1, v2}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 77
    goto :goto_1a

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
