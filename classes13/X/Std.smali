.class public LX/Std;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Std;->$t:I

    .line 2
    iput-object p1, p0, LX/Std;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/Std;->$t:I

    .line 2
    iget-object v0, p0, LX/Std;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_48

    .line 7
    check-cast v0, [LX/TKH;

    .line 9
    aget-object v0, v0, p1

    .line 11
    check-cast v0, LX/Sdj;

    .line 13
    iget v0, v0, LX/Sdj;->A01:I

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1
    check-cast v0, Landroid/media/Image;

    .line 22
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, p1

    .line 28
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 31
    move-result v0

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x2
    check-cast v0, Landroid/media/Image;

    .line 35
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, p1

    .line 41
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 44
    move-result v0

    .line 45
    goto :goto_f

    .line 46
    :pswitch_2e  #0x4
    check-cast v0, [LX/TKH;

    .line 48
    aget-object v0, v0, p1

    .line 50
    check-cast v0, LX/Sdj;

    .line 52
    iget v0, v0, LX/Sdj;->A00:I

    .line 54
    goto :goto_f

    .line 55
    :pswitch_37  #0x0
    check-cast v0, Landroid/media/Image;

    .line 57
    invoke-static {v0, p1}, LX/Qam;->A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    check-cast v0, [LX/TKH;

    .line 64
    aget-object v0, v0, p1

    .line 66
    check-cast v0, LX/Sdj;

    .line 68
    iget-object v0, v0, LX/Sdj;->A02:Ljava/nio/ByteBuffer;

    .line 70
    return-object v0

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_14  #00000001
        :pswitch_21  #00000002
        :pswitch_3e  #00000003
        :pswitch_2e  #00000004
    .end packed-switch
.end method
