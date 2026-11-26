.class public final LX/Hdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2S;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public D6V(LX/HVu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/HVu;->A02:I

    .line 6
    const/16 v0, 0x12

    .line 8
    if-eq v1, v0, :cond_3c

    .line 10
    const/16 v0, 0x69

    .line 12
    if-eq v1, v0, :cond_3c

    .line 14
    const/16 v0, 0x70

    .line 16
    if-eq v1, v0, :cond_3c

    .line 18
    const/16 v0, 0x199

    .line 20
    if-eq v1, v0, :cond_3c

    .line 22
    const/16 v0, 0x1a5

    .line 24
    if-eq v1, v0, :cond_3c

    .line 26
    const/16 v0, 0x6b

    .line 28
    if-eq v1, v0, :cond_3c

    .line 30
    const/16 v0, 0x6c

    .line 32
    if-eq v1, v0, :cond_3c

    .line 34
    const/16 v0, 0x196

    .line 36
    if-eq v1, v0, :cond_3c

    .line 38
    const/16 v0, 0x197

    .line 40
    if-eq v1, v0, :cond_3c

    .line 42
    const/16 v0, 0x38d

    .line 44
    if-eq v1, v0, :cond_3c

    .line 46
    const/16 v0, 0x38e

    .line 48
    if-eq v1, v0, :cond_3c

    .line 50
    packed-switch v1, :pswitch_data_3e

    .line 53
    packed-switch v1, :pswitch_data_4a

    .line 56
    packed-switch v1, :pswitch_data_54

    .line 59
    return v2

    .line 60
    :cond_3c
    :pswitch_3c  #0xd, 0xe, 0xf, 0x10, 0x19e, 0x19f, 0x1a0, 0x25d, 0x25e, 0x25f
    const/4 v0, 0x1

    .line 61
    return v0

    :pswitch_data_3e
    .packed-switch 0xd
        :pswitch_3c  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_3c  #00000010
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x19e
        :pswitch_3c  #0000019e
        :pswitch_3c  #0000019f
        :pswitch_3c  #000001a0
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x25d
        :pswitch_3c  #0000025d
        :pswitch_3c  #0000025e
        :pswitch_3c  #0000025f
    .end packed-switch
.end method
