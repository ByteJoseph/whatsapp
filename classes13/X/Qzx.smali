.class public LX/Qzx;
.super LX/Sik;
.source ""

# interfaces
.implements LX/TZM;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/Shl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sik;->A00:LX/TT2;

    .line 10
    return-void
.end method


# virtual methods
.method public AiU(I)I
    .registers 4

    .line 0
    const/16 v0, 0x3ec

    .line 2
    const/16 v1, 0xa

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_1c

    .line 10
    :pswitch_a  #0x3f2, 0x3f3
    return v0

    .line 11
    :pswitch_b  #0x3f6
    const/16 v0, 0xc

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x3f4
    const/16 v0, 0x2710

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x3f1
    const/16 v0, 0x800

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x3f0
    const/16 v0, 0x7d0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x3ef
    const/16 v0, 0xfa0

    .line 25
    return v0

    .line 26
    :cond_1a
    :pswitch_1a  #0x3f5
    return v1

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x3ef
        :pswitch_17  #000003ef
        :pswitch_14  #000003f0
        :pswitch_11  #000003f1
        :pswitch_a  #000003f2
        :pswitch_a  #000003f3
        :pswitch_e  #000003f4
        :pswitch_1a  #000003f5
        :pswitch_b  #000003f6
    .end packed-switch
.end method

.method public AiV()Ljava/lang/String;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    const-string v0, "baseline"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "high"

    .line 11
    return-object v0
.end method

.method public Aqz(I)J
    .registers 6

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    packed-switch p1, :pswitch_data_18

    .line 7
    packed-switch p1, :pswitch_data_24

    .line 10
    packed-switch p1, :pswitch_data_30

    .line 13
    :pswitch_d  #0x2717, 0x2718, 0x2719, 0x271a
    return-wide v2

    .line 14
    :pswitch_e  #0x2720
    const-wide/16 v2, 0x14

    .line 16
    return-wide v2

    .line 17
    :pswitch_11  #0x2712, 0x2713, 0x2721
    return-wide v0

    .line 18
    :pswitch_12  #0x2711
    const-wide/16 v2, 0xc8

    .line 20
    return-wide v2

    .line 21
    :pswitch_15  #0x2710
    const-wide/16 v2, 0x2710

    .line 23
    return-wide v2

    .line 24
    :pswitch_data_18
    .packed-switch 0x2710
        :pswitch_15  #00002710
        :pswitch_12  #00002711
        :pswitch_11  #00002712
        :pswitch_11  #00002713
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x2717
        :pswitch_d  #00002717
        :pswitch_d  #00002718
        :pswitch_d  #00002719
        :pswitch_d  #0000271a
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x2720
        :pswitch_e  #00002720
        :pswitch_11  #00002721
    .end packed-switch
.end method

.method public Axq()LX/RbW;
    .registers 2

    .line 0
    sget-object v0, LX/TZM;->A00:LX/RbW;

    .line 2
    return-object v0
.end method

.method public Bj4(I)Z
    .registers 4

    .line 0
    const/16 v0, 0x272c

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    const/16 v0, 0x272d

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method
