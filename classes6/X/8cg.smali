.class public final LX/8cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)LX/FPI;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_1b

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p0, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 35
    return-object v0
.end method

.method public static final A01(LX/AWE;Ljava/util/List;)LX/AWE;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {v1}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/AWE;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    goto :goto_57

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_26

    .line 75
    invoke-static {v1}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_45

    .line 87
    :goto_57
    check-cast v2, LX/AWE;

    .line 89
    return-object v2
.end method

.method public static final A02(II)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p1, v0, :cond_11

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_1d

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq p1, v0, :cond_1a

    .line 12
    const/16 v0, 0xe

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    :cond_10
    return-object v1

    .line 17
    :cond_11
    invoke-static {p0}, LX/H7n;->A02(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 23
    const-string v0, "hd_image_dual_upload"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "av1_video_dual_upload"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "hevc_video_dual_upload"

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1eC;)LX/1eC;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/91V;

    .line 10
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p1}, LX/91V;->A0x()LX/91V;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    check-cast v0, LX/1eC;

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/91V;->A0w()LX/91V;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_14

    .line 28
    :cond_1c
    instance-of v0, p1, LX/1fs;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast p1, LX/1fs;

    .line 34
    invoke-virtual {p1}, LX/1fs;->A0v()LX/1fs;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    iget v1, p1, LX/1AZ;->A0i:I

    .line 41
    const-string v0, "DualUploadUtil/getDualUploadHdMessages/unsupported message type: "

    .line 43
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final A04(LX/1eC;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/91V;

    .line 10
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {p1}, LX/91V;->A0x()LX/91V;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/91V;->A0w()LX/91V;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    instance-of v0, p1, LX/1fs;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [LX/1eC;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LX/1fs;

    .line 41
    invoke-virtual {v1}, LX/1fs;->A0v()LX/1fs;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v4

    .line 47
    invoke-virtual {v1}, LX/1fs;->A0w()LX/91V;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    invoke-static {p1}, LX/LmY;->A00(LX/1eC;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v3, v1

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    invoke-static {v3, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget v1, p1, LX/1AZ;->A0i:I

    .line 68
    const-string v0, "DualUploadUtil/getDualUploadChildMessages/unsupported message type: "

    .line 70
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 73
    return-object v3
.end method
