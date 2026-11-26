.class public final LX/P6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6l;->A05:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/P6l;->A06:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/P6l;->A04:J

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P6l;->A02:Ljava/util/ArrayList;

    .line 15
    const v0, 0x7ffffffe

    .line 18
    invoke-direct {p0, v0}, LX/P6l;->A00(I)LX/Nck;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7fffffff

    .line 25
    invoke-static {v1, v0}, LX/OvY;->A00(LX/Nck;I)LX/Nck;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 32
    move-result v1

    .line 33
    sget v0, Lcom/google/protobuf/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 35
    add-int/lit8 v0, v1, 0x3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, LX/P6l;->A03:I

    .line 41
    iput v0, p0, LX/P6l;->A01:I

    .line 43
    return-void
.end method

.method private final A00(I)LX/Nck;
    .registers 11

    .line 0
    sget-object v0, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v8

    .line 6
    iget-object v2, p0, LX/P6l;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NcW;

    .line 14
    iget v0, v1, LX/NcW;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/NcW;->bitField0_:I

    .line 20
    iput-object v2, v1, LX/NcW;->snapshotId_:Ljava/lang/String;

    .line 22
    iget-wide v2, p0, LX/P6l;->A04:J

    .line 24
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/NcW;

    .line 30
    iget v0, v1, LX/NcW;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/NcW;->bitField0_:I

    .line 36
    iput-wide v2, v1, LX/NcW;->snapshotTimestampMs_:J

    .line 38
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/NcW;

    .line 44
    iget v0, v1, LX/NcW;->bitField0_:I

    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 48
    iput v0, v1, LX/NcW;->bitField0_:I

    .line 50
    iput p1, v1, LX/NcW;->batchIndex_:I

    .line 52
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/P6l;->A02:Ljava/util/ArrayList;

    .line 62
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/Oef;

    .line 78
    iget-object v5, v6, LX/Oef;->A01:LX/Ncm;

    .line 80
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/NcW;

    .line 86
    iget-object v1, v2, LX/NcW;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_64

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/NcW;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    :cond_64
    iget-object v0, v2, LX/NcW;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v6, LX/Oef;->A03:Ljava/util/List;

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, v6, LX/Oef;->A02:Ljava/util/List;

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    goto :goto_42

    .line 116
    :cond_74
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/O2O;->A07:LX/O2O;

    .line 122
    invoke-virtual {v2, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 125
    add-int/lit8 v0, p1, 0x1

    .line 127
    invoke-virtual {v2, v0}, LX/NbC;->A00(I)V

    .line 130
    invoke-static {v2}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/NcW;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object v0, v1, LX/Nck;->omittedConversationMetadata_:LX/NcW;

    .line 145
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 147
    or-int/lit16 v0, v0, 0x800

    .line 149
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 151
    invoke-virtual {v2, v4}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 154
    invoke-virtual {v2, v3}, LX/NbC;->A06(Ljava/lang/Iterable;)V

    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Nck;

    .line 163
    return-object v0
.end method

.method public static final A01(LX/P6l;)V
    .registers 5

    .line 0
    iget v0, p0, LX/P6l;->A00:I

    .line 2
    invoke-direct {p0, v0}, LX/P6l;->A00(I)LX/Nck;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/P6l;->A05:Ljava/io/File;

    .line 12
    iget v1, p0, LX/P6l;->A00:I

    .line 14
    const-string v0, "packet_"

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x17

    .line 26
    invoke-static {v3, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/OvY;->A01(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget v0, p0, LX/P6l;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/P6l;->A00:I

    .line 39
    iget-object v0, p0, LX/P6l;->A02:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    iget v0, p0, LX/P6l;->A03:I

    .line 46
    iput v0, p0, LX/P6l;->A01:I

    .line 48
    return-void
.end method
