.class public final Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01:LX/05b;

    .line 15
    const v0, 0x14302

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_72

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AeH;

    .line 8
    iget v0, v5, LX/AeH;->$t:I

    .line 10
    if-ne v0, v3, :cond_72

    .line 12
    iget v2, v5, LX/AeH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_72

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeH;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeH;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_59

    .line 33
    if-ne v0, v2, :cond_78

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    new-instance v1, LX/RTs;

    .line 50
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 53
    const-string v0, "AudioProcessing/Failed to get audio metadata"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_3a
    instance-of v0, v2, LX/0Df;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v3, v2

    .line 63
    :cond_3f
    check-cast v3, LX/AGG;

    .line 65
    if-eqz v3, :cond_55

    .line 67
    iget v2, v3, LX/AGG;->A00:I

    .line 69
    const/16 v1, 0x2fa8

    .line 71
    const v0, 0x17700

    .line 74
    if-ge v2, v1, :cond_53

    .line 76
    const/16 v2, 0x2fa8

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    if-le v2, v0, :cond_4e

    .line 85
    :cond_55
    const v2, 0x17700

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x19

    .line 100
    invoke-static {p1, p0, v3, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v2}, LX/AeH;->A01(LX/AeH;I)V

    .line 107
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_26

    .line 113
    return-object v4

    .line 114
    :cond_72
    new-instance v5, LX/AeH;

    .line 116
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method


# virtual methods
.method public final A01(LX/92X;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeN;

    .line 9
    iget v0, v4, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/AeN;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_5e

    .line 33
    if-ne v1, v0, :cond_74

    .line 35
    iget-object v6, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/io/File;

    .line 39
    iget-object v5, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/io/File;

    .line 43
    iget-object p1, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/92X;

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    iget-boolean v0, p1, LX/92X;->A01:Z

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/9Sr;->A00:LX/00g;

    .line 66
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    sget-object v1, LX/94c;->A00:LX/94c;

    .line 74
    :goto_4a
    sget-object v0, LX/94a;->A00:LX/94a;

    .line 76
    new-instance v4, LX/9lO;

    .line 78
    invoke-direct {v4, v0, v1, v2}, LX/9lO;-><init>(LX/9L6;LX/9L7;I)V

    .line 81
    sget-object v7, LX/9SH;->A00:Ljava/util/List;

    .line 83
    sget-object v8, LX/9SH;->A01:Ljava/util/List;

    .line 85
    new-instance v3, LX/94i;

    .line 87
    invoke-direct/range {v3 .. v8}, LX/94i;-><init>(LX/9lO;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 90
    return-object v3

    .line 91
    :cond_5b
    sget-object v1, LX/94b;->A00:LX/94b;

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v5, p1, LX/92X;->A00:Ljava/io/File;

    .line 99
    iget-object v6, p1, LX/9i0;->A07:Ljava/io/File;

    .line 101
    invoke-static {p1, v5, v6, v4}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 104
    invoke-static {p0, v5, v4}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_32

    .line 110
    return-object v2

    .line 111
    :cond_6f
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
