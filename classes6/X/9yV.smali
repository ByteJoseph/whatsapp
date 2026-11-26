.class public final LX/9yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 11
    const/16 v1, 0x2710

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/9yV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9yV;->A01:LX/08a;

    .line 26
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9yV;->A02:LX/09V;

    .line 32
    return-void
.end method

.method public static final A00(LX/9yV;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    const v3, 0x3b0932af

    .line 3
    invoke-direct {p0, p2}, LX/9yV;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    const-string v1, "first_frame_load"

    .line 23
    :goto_17
    if-eqz p3, :cond_23

    .line 25
    const-string v0, "_start"

    .line 27
    :goto_1b
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v3, p2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "_end"

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    const-string v1, "queue_time"

    .line 40
    goto :goto_17
.end method

.method private final A01(I)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/9yV;->A01:LX/08a;

    .line 2
    const/16 v0, 0x3dcf

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    const/16 v0, 0x4444

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v0, p1, 0xd

    .line 19
    xor-int/2addr p1, v0

    .line 20
    shr-int/lit8 v0, p1, 0x11

    .line 22
    xor-int/2addr p1, v0

    .line 23
    shl-int/lit8 v0, p1, 0x5

    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-long v3, p1

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr v3, v0

    .line 33
    const-wide/16 v0, 0x64

    .line 35
    rem-long/2addr v3, v0

    .line 36
    int-to-long v1, v2

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v5
.end method


# virtual methods
.method public final A02(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/9yV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v3

    .line 6
    invoke-direct {p0, v3}, LX/9yV;->A01(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, v3}, LX/0Bb;->markerStart(II)V

    .line 23
    iget-object v0, p0, LX/9yV;->A02:LX/09V;

    .line 25
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2c

    .line 35
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "encrypted_rid"

    .line 41
    invoke-interface {v1, p1, v3, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return v3
.end method

.method public final A03(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    const v3, 0x3b0932af

    .line 3
    invoke-direct {p0, p1}, LX/9yV;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "cache"

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_28

    .line 24
    const-string v0, "external_download"

    .line 26
    :goto_1a
    invoke-interface {v2, v3, p1, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x0
    const-string v0, "memory"

    .line 32
    goto :goto_1a

    .line 33
    :pswitch_21  #0x1
    const-string v0, "file"

    .line 35
    goto :goto_1a

    .line 36
    :pswitch_24  #0x2
    const-string v0, "miss"

    .line 38
    goto :goto_1a

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public final A04(IZ)V
    .registers 6

    .line 0
    const v2, 0x3b0932af

    .line 3
    invoke-direct {p0, p1}, LX/9yV;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_animated"

    .line 17
    invoke-interface {v1, v2, p1, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A05(LX/A4N;II)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/A4N;->A07:LX/9yJ;

    .line 2
    if-eqz v1, :cond_4c

    .line 4
    iget-boolean v0, v1, LX/9yJ;->A05:Z

    .line 6
    :goto_6
    if-eqz v0, :cond_31

    .line 8
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    :goto_a
    invoke-direct {p0, p3}, LX/9yV;->A01(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "sticker_source"

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_50

    .line 31
    const-string v0, "ai"

    .line 33
    :goto_21
    invoke-interface {v2, p2, p3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    const-string v0, "first_party"

    .line 39
    goto :goto_21

    .line 40
    :pswitch_28  #0x1
    const-string v0, "third_party"

    .line 42
    goto :goto_21

    .line 43
    :pswitch_2b  #0x2
    const-string v0, "avatar"

    .line 45
    goto :goto_21

    .line 46
    :pswitch_2e  #0x3
    const-string v0, "sticker_maker"

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    if-eqz v1, :cond_3b

    .line 51
    iget-boolean v1, v1, LX/9yJ;->A0K:Z

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    iget-boolean v0, p1, LX/A4N;->A0Q:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_a

    .line 66
    :cond_42
    iget-boolean v0, p1, LX/A4N;->A0M:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 72
    goto :goto_a

    .line 73
    :cond_49
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_a

    .line 76
    :cond_4c
    iget-boolean v0, p1, LX/A4N;->A0S:Z

    .line 78
    goto :goto_6

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
        :pswitch_2b  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    invoke-direct {p0, p3}, LX/9yV;->A01(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "sticker_surface"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_2a

    .line 21
    const-string v0, "tray"

    .line 23
    :goto_17
    invoke-interface {v2, p2, p3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x5
    const-string v0, "annotation_sheet"

    .line 29
    goto :goto_17

    .line 30
    :pswitch_1e  #0x4
    const-string v0, "annotation"

    .line 32
    goto :goto_17

    .line 33
    :pswitch_21  #0x3
    const-string v0, "chat"

    .line 35
    goto :goto_17

    .line 36
    :pswitch_24  #0x2
    const-string v0, "search"

    .line 38
    goto :goto_17

    .line 39
    :pswitch_27  #0x1
    const-string v0, "pack_preview"

    .line 41
    goto :goto_17

    .line 42
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1b

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_15

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    :goto_11
    invoke-virtual {p0, v0, p2, p3}, LX/9yV;->A06(Ljava/lang/Integer;II)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    goto :goto_11
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    invoke-direct {p0, p3}, LX/9yV;->A01(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "sticker_type"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "lottie"

    .line 22
    :goto_16
    invoke-interface {v2, p2, p3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "webp"

    .line 28
    goto :goto_16
.end method

.method public final A09(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    invoke-direct {p0, p3}, LX/9yV;->A01(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/9yV;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1c

    .line 19
    const/4 v0, 0x4

    .line 20
    :goto_14
    invoke-interface {v1, p2, p3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    const/4 v0, 0x2

    .line 25
    goto :goto_14

    .line 26
    :pswitch_1a  #0x1
    const/4 v0, 0x3

    .line 27
    goto :goto_14

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
