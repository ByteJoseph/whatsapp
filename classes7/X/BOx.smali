.class public LX/BOx;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/0KR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v0, 0x122

    .line 268435458
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, LX/0B4;

    .line 268435464
    const/16 v0, 0x840

    .line 268435466
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/0KR;

    .line 268435472
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-direct {p0, v0, v2, v1}, LX/BOx;-><init>(LX/00x;LX/0B4;LX/0KR;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/00x;LX/0B4;LX/0KR;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/HMa;-><init>(LX/00x;)V

    .line 6
    iput-object p2, p0, LX/BOx;->A00:LX/0B4;

    .line 8
    iput-object p3, p0, LX/BOx;->A01:LX/0KR;

    .line 10
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p2, LX/1eC;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_65

    .line 12
    check-cast p2, LX/1eC;

    .line 14
    if-eqz p2, :cond_65

    .line 16
    invoke-virtual {p2}, LX/1eC;->B1K()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    :try_start_16
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    goto :goto_24
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    iget-object v1, p0, LX/BOx;->A00:LX/0B4;

    .line 28
    const-string v0, "webquery/invalid hash"

    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p2, v2}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 36
    :cond_24
    :goto_24
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 39
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 41
    if-eqz v0, :cond_64

    .line 43
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_64

    .line 49
    iget-object v0, p0, LX/BOx;->A01:LX/0KR;

    .line 51
    invoke-virtual {v0, v1}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    sget-object v0, LX/BES;->DEFAULT_INSTANCE:LX/BES;

    .line 60
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    check-cast v1, LX/BES;

    .line 68
    iget v0, v1, LX/BES;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/BES;->bitField0_:I

    .line 74
    iput-object v2, v1, LX/BES;->localPath_:Ljava/lang/String;

    .line 76
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BES;

    .line 86
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object v1, v2, LX/BEv;->mediaData_:LX/BES;

    .line 93
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 95
    const/high16 v0, 0x4000000

    .line 97
    or-int/2addr v1, v0

    .line 98
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    new-instance v0, LX/GJp;

    .line 103
    invoke-direct {v0, v3, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 106
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v0, p2, LX/1eC;

    .line 7
    if-eqz v0, :cond_6c

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/1eC;

    .line 12
    if-eqz v0, :cond_6c

    .line 14
    iget-object v4, v0, LX/1eC;->A01:LX/8d9;

    .line 16
    if-eqz v4, :cond_54

    .line 18
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 20
    if-eqz v0, :cond_54

    .line 22
    iget v1, p3, LX/BEv;->bitField0_:I

    .line 24
    const/high16 v0, 0x4000000

    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_54

    .line 29
    iget-object v0, p3, LX/BEv;->mediaData_:LX/BES;

    .line 31
    move-object v1, v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/BES;->DEFAULT_INSTANCE:LX/BES;

    .line 36
    :cond_24
    iget v0, v0, LX/BES;->bitField0_:I

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_54

    .line 42
    if-nez v1, :cond_2e

    .line 44
    sget-object v1, LX/BES;->DEFAULT_INSTANCE:LX/BES;

    .line 46
    :cond_2e
    iget-object v2, v1, LX/BES;->localPath_:Ljava/lang/String;

    .line 48
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_54

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    new-array v1, v6, [C

    .line 63
    const/16 v0, 0x2f

    .line 65
    aput-char v0, v1, v5

    .line 67
    invoke-static {v2, v1, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    :cond_51
    invoke-virtual {v4, v3}, LX/8d9;->A08(Ljava/io/File;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_51

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, ".."

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_59

    .line 107
    return-void

    .line 108
    :cond_6c
    iget v1, p2, LX/1AZ;->A0i:I

    .line 110
    const-string v0, "Unexpected message type: "

    .line 112
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/Ftf;

    .line 118
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 121
    throw v0
.end method
