.class public final Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/0mU;

.field public final A02:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->AqM()LX/0mM;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0mM;

    .line 13
    invoke-interface {v1}, LX/0mP;->AqN()Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 19
    return-void
.end method

.method public static final A00(LX/Osv;)LX/NcV;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/NcV;->DEFAULT_INSTANCE:LX/NcV;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Osv;->A05:[B

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    check-cast v1, LX/NcV;

    .line 23
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 29
    iput-object v2, v1, LX/NcV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 31
    iget-object v2, p0, LX/Osv;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 36
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v1, LX/NcV;

    .line 40
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 44
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 46
    iput-object v2, v1, LX/NcV;->directPath_:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/Osv;->A04:[B

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    check-cast v1, LX/NcV;

    .line 61
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 65
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 67
    iput-object v2, v1, LX/NcV;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 69
    iget-object v0, p0, LX/Osv;->A03:[B

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 78
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    check-cast v1, LX/NcV;

    .line 82
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x20

    .line 86
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 88
    iput-object v2, v1, LX/NcV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 90
    iget-object v2, p0, LX/Osv;->A02:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_6d

    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 97
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    check-cast v1, LX/NcV;

    .line 101
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 107
    iput-object v2, v1, LX/NcV;->handle_:Ljava/lang/String;

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Osv;->A00:LX/OYT;

    .line 111
    if-eqz v0, :cond_82

    .line 113
    iget-wide v2, v0, LX/OYT;->A00:J

    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 118
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    check-cast v1, LX/NcV;

    .line 122
    iget v0, v1, LX/NcV;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    iput v0, v1, LX/NcV;->bitField0_:I

    .line 128
    iput-wide v2, v1, LX/NcV;->fileSizeBytes_:J

    .line 130
    :cond_82
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/NcV;

    .line 136
    return-object v0
.end method


# virtual methods
.method public final A01(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;
    .registers 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_86

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/CnW;

    .line 20
    iget v2, v4, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_86

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 33
    iget v0, v4, LX/CnW;->A00:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    if-ne v0, v2, :cond_8c

    .line 40
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    check-cast v3, LX/OM7;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/QCB;

    .line 50
    invoke-direct {v0, p1, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v0}, LX/OM7;->A01(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0mM;

    .line 63
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 68
    iput v2, v4, LX/CnW;->A00:I

    .line 70
    :try_start_46
    iget-object v0, v1, LX/0mM;->A00:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0lL;

    .line 80
    iget-object v1, p1, LX/KtA;->value:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00(LX/Osv;)LX/NcV;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0lL;->A01(LX/NcV;Ljava/lang/String;)LX/Nbi;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/OKk;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v0, LX/NeG;->A00:LX/UlT;

    .line 104
    invoke-virtual {v0, v2}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/NeG;

    .line 110
    iput-object v0, v1, LX/OKk;->A00:LX/NeG;

    .line 112
    new-instance v3, LX/NpK;

    .line 114
    invoke-direct {v3, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 117
    goto :goto_2d
    :try_end_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_76} :catch_94
    .catch LX/O3p; {:try_start_46 .. :try_end_76} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-static {v0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_81

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    invoke-static {v0}, LX/0mM;->A00(LX/O3p;)LX/Pvn;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_2d

    .line 134
    :cond_86
    new-instance v4, LX/CnW;

    .line 136
    invoke-direct {v4, p0, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_1f

    .line 140
    :cond_8c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :catch_94
    move-exception v0

    .line 149
    throw v0
.end method

.method public final A02(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;
    .registers 9

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/CnW;

    .line 9
    iget v1, v0, LX/CnW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_7c

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/CnW;

    .line 20
    iget v2, v4, LX/CnW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/CnW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 33
    iget v0, v4, LX/CnW;->A00:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    if-ne v0, v2, :cond_82

    .line 40
    iget-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    check-cast v3, LX/OM7;

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/QCB;

    .line 50
    invoke-direct {v0, p1, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v0}, LX/OM7;->A01(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0mM;

    .line 63
    iput-object p1, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 68
    iput v2, v4, LX/CnW;->A00:I

    .line 70
    :try_start_46
    iget-object v0, v1, LX/0mM;->A00:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0lL;

    .line 80
    iget-object v1, p1, LX/KtA;->value:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00(LX/Osv;)LX/NcV;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0lL;->A02(LX/NcV;Ljava/lang/String;)LX/NcK;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Oj7;

    .line 99
    invoke-direct {v0, v1}, LX/Oj7;-><init>([B)V

    .line 102
    new-instance v3, LX/NpK;

    .line 104
    invoke-direct {v3, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 107
    goto :goto_2d
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_6c} :catch_8a
    .catch LX/O3p; {:try_start_46 .. :try_end_6c} :catch_72
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_77

    .line 114
    :catch_72
    move-exception v0

    .line 115
    invoke-static {v0}, LX/0mM;->A00(LX/O3p;)LX/Pvn;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_2d

    .line 124
    :cond_7c
    new-instance v4, LX/CnW;

    .line 126
    invoke-direct {v4, p0, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_1f

    .line 130
    :cond_82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    throw v0
.end method

.method public final A03(LX/KtA;LX/OKk;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p3, LX/CnW;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/CnW;

    .line 9
    iget v0, v5, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v5, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v2, :cond_4e

    .line 35
    iget-object p1, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v4, LX/OM7;

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/QCB;

    .line 45
    invoke-direct {v0, p1, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v4, v0}, LX/OM7;->A01(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v5, LX/CnW;->A01:Ljava/lang/Object;

    .line 61
    iput-object p1, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 63
    iput v2, v5, LX/CnW;->A00:I

    .line 65
    invoke-virtual {v1, p2, v5}, Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;->A00(LX/OKk;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_28

    .line 71
    return-object v3

    .line 72
    :cond_48
    new-instance v5, LX/CnW;

    .line 74
    invoke-direct {v5, p0, p3, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
