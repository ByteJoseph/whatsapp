.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtV;


# static fields
.field public static final A01:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v3, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(II)I
    .registers 6

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_7

    .line 5
    const/4 v0, 0x7

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v2, 0x4

    .line 8
    and-int/lit8 v0, p0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_f

    .line 13
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x3

    .line 16
    packed-switch p1, :pswitch_data_22

    .line 19
    :pswitch_13  #0xc
    return v0

    .line 20
    :pswitch_14  #0xd
    return v3

    .line 21
    :pswitch_15  #0xb
    const/16 v0, 0xa

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x6
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x5, 0x7, 0x8, 0x9, 0xa
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x4
    return v2

    .line 29
    :pswitch_1d  #0x3
    const/16 v0, 0x8

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x2
    return v1

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x2
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1c  #00000004
        :pswitch_1a  #00000005
        :pswitch_18  #00000006
        :pswitch_1a  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_15  #0000000b
        :pswitch_13  #0000000c
        :pswitch_14  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 7
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 9
    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 11
    if-nez v1, :cond_11

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
