.class public final LX/A0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/8Cr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1417e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A0T;->A05:LX/05b;

    .line 12
    const/16 v0, 0x41ca

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A0T;->A00:LX/05b;

    .line 20
    const/16 v0, 0x1123

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A0T;->A01:LX/05b;

    .line 28
    const v0, 0x14180

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A0T;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A0T;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A0T;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A0T;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A0T;->A04:LX/05b;

    .line 61
    new-instance v0, LX/8Cr;

    .line 63
    invoke-direct {v0, p0}, LX/8Cr;-><init>(LX/A0T;)V

    .line 66
    iput-object v0, p0, LX/A0T;->A0A:LX/8Cr;

    .line 68
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/A0T;->A08:Ljava/util/HashMap;

    .line 74
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/A0T;->A09:Ljava/util/Set;

    .line 80
    return-void
.end method

.method public static final A00(LX/A0T;Ljava/lang/String;)LX/Amk;
    .registers 9

    .line 0
    iget-object v0, p0, LX/A0T;->A09:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/A0T;->A08:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    iget-object v0, p0, LX/A0T;->A0A:LX/8Cr;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Amk;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v6, :cond_2f

    .line 24
    if-eqz v1, :cond_30

    .line 26
    iget-object v0, p0, LX/A0T;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0x927c0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_30

    .line 44
    invoke-interface {v6}, LX/Amk;->ASl()V

    .line 47
    :cond_2f
    return-object v5

    .line 48
    :cond_30
    return-object v6
.end method

.method public static final A01(LX/91T;LX/A0T;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/A0T;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oL;

    .line 8
    invoke-virtual {v0, p2}, LX/9oL;->A03(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_67

    .line 14
    iget-object v1, p0, LX/91T;->A05:LX/1e9;

    .line 16
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p1, LX/A0T;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9sR;

    .line 28
    invoke-virtual {v0, p0}, LX/9sR;->A01(LX/91T;)V

    .line 31
    :cond_1f
    iget-object v2, v1, LX/1e8;->A02:LX/1e4;

    .line 33
    check-cast v2, LX/ADo;

    .line 35
    if-eqz v2, :cond_67

    .line 37
    iget-object v0, p1, LX/A0T;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9xo;

    .line 45
    iget-boolean v0, v2, LX/ADo;->A09:Z

    .line 47
    if-eqz v0, :cond_67

    .line 49
    iget-object v7, v2, LX/ADo;->A0C:[B

    .line 51
    if-eqz v7, :cond_67

    .line 53
    iget-object v6, v2, LX/ADo;->A06:Ljava/lang/String;

    .line 55
    if-eqz v6, :cond_67

    .line 57
    invoke-static {v7}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ".opus"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, LX/9xo;->A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_67

    .line 77
    iget-object v0, v4, LX/9xo;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0I5;->A0P()Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 97
    invoke-static {v1, v3}, LX/9xo;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, v4, LX/9xo;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9oL;

    .line 112
    iget v9, v2, LX/ADo;->A00:I

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 117
    move-result-wide p0

    .line 118
    iget-object v8, v2, LX/ADo;->A0F:[B

    .line 120
    new-instance v4, LX/9nT;

    .line 122
    invoke-direct/range {v4 .. v11}, LX/9nT;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 125
    invoke-virtual {v0, v4, p2}, LX/9oL;->A02(LX/9nT;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static final A02(LX/Amk;LX/A0T;Ljava/lang/String;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/AUb;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, LX/AUb;

    .line 6
    iget-object v0, p0, LX/AUb;->A00:LX/91T;

    .line 8
    invoke-static {v0, p1, p2}, LX/A0T;->A01(LX/91T;LX/A0T;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    instance-of v0, p0, LX/AUc;

    .line 14
    if-eqz v0, :cond_68

    .line 16
    iget-object v0, p1, LX/A0T;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/9xo;

    .line 24
    check-cast p0, LX/AUc;

    .line 26
    iget-object v2, p0, LX/AUc;->A01:Ljava/io/File;

    .line 28
    iget-object v6, p0, LX/AUc;->A02:[B

    .line 30
    iget v8, p0, LX/AUc;->A00:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v6}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ".opus"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LX/9xo;->A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_64

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_59

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    :cond_41
    iget-object v0, v3, LX/9xo;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9oL;

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 76
    move-result-wide p0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v5, "audio/ogg; codecs=opus"

    .line 80
    new-instance v3, LX/9nT;

    .line 82
    invoke-direct/range {v3 .. v10}, LX/9nT;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 85
    invoke-virtual {v0, v3, p2}, LX/9oL;->A02(LX/9nT;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_41

    .line 95
    const-string v0, "SavedStickerAudio/putClip/could not keep the clip"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    :cond_64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public static final A03(LX/Amk;LX/A0T;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v0, p1, LX/A0T;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v10

    .line 10
    iget-object v2, p1, LX/A0T;->A08:Ljava/util/HashMap;

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v9

    .line 16
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    move-result-object v8

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    sub-long v5, v10, v0

    .line 40
    const-wide/32 v3, 0x927c0

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-ltz v0, :cond_14

    .line 47
    invoke-static {v9, v7}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LX/A0T;->A00(LX/A0T;Ljava/lang/String;)LX/Amk;

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    iget-object v0, p1, LX/A0T;->A0A:LX/8Cr;

    .line 75
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Amk;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-interface {v0}, LX/Amk;->ASl()V

    .line 86
    :cond_56
    instance-of v0, p0, LX/AUb;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p2, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 100
    :goto_64
    iget-object v0, p1, LX/A0T;->A09:Ljava/util/Set;

    .line 102
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :cond_6a
    instance-of v0, p0, LX/AUc;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_64

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public static final A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0T;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    const/16 v0, 0x21

    .line 10
    invoke-static {p1, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StickerAudioRetention"

    .line 16
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A05(LX/91T;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A0T;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v0, p0, LX/A0T;->A09:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/AZa;

    .line 22
    invoke-direct {v0, p1, p0, v2, v1}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    invoke-static {p0, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 28
    :cond_1c
    return-void
.end method
