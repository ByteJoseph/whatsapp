.class public final LX/HMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/0Wv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Wv;

    .line 11
    iput-object v0, p0, LX/HMe;->A00:LX/0Wv;

    .line 13
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/HMe;->A00:LX/0Wv;

    .line 5
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_97

    .line 15
    invoke-static {p2}, LX/GtH;->A01(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_97

    .line 21
    const-class v0, LX/1fM;

    .line 23
    invoke-static {p2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 29
    check-cast v0, LX/1fM;

    .line 31
    if-eqz v0, :cond_97

    .line 33
    iget-object v0, v0, LX/1fM;->A00:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_97

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Gon;

    .line 51
    sget-object v0, LX/Fju;->DEFAULT_INSTANCE:LX/Fju;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    move-result-object v4

    .line 57
    iget-object v2, v3, LX/Gon;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Fju;

    .line 65
    iget v0, v1, LX/Fju;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, LX/Fju;->bitField0_:I

    .line 71
    iput-object v2, v1, LX/Fju;->title_:Ljava/lang/String;

    .line 73
    iget-object v2, v3, LX/Gon;->A02:Ljava/lang/String;

    .line 75
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Fju;

    .line 81
    iget v0, v1, LX/Fju;->bitField0_:I

    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 85
    iput v0, v1, LX/Fju;->bitField0_:I

    .line 87
    iput-object v2, v1, LX/Fju;->subtitle_:Ljava/lang/String;

    .line 89
    iget-object v2, v3, LX/Gon;->A00:Ljava/lang/String;

    .line 91
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Fju;

    .line 97
    iget v0, v1, LX/Fju;->bitField0_:I

    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 101
    iput v0, v1, LX/Fju;->bitField0_:I

    .line 103
    iput-object v2, v1, LX/Fju;->cmsId_:Ljava/lang/String;

    .line 105
    iget-object v2, v3, LX/Gon;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Fju;

    .line 113
    iget v0, v1, LX/Fju;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 117
    iput v0, v1, LX/Fju;->bitField0_:I

    .line 119
    iput-object v2, v1, LX/Fju;->imageUrl_:Ljava/lang/String;

    .line 121
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 131
    iget-object v1, v3, LX/BEv;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_91

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/BEv;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    :cond_91
    iget-object v0, v3, LX/BEv;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_27

    .line 151
    :cond_97
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/GtH;->A01(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5a

    .line 9
    iget-object v0, p3, LX/BEv;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_5a

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p3, LX/BEv;->supportAiCitations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Fju;

    .line 39
    iget-object v4, v0, LX/Fju;->title_:Ljava/lang/String;

    .line 41
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iget-object v3, v0, LX/Fju;->subtitle_:Ljava/lang/String;

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, LX/Fju;->cmsId_:Ljava/lang/String;

    .line 51
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, LX/Fju;->imageUrl_:Ljava/lang/String;

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/Gon;

    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    new-instance v1, LX/1fM;

    .line 70
    invoke-direct {v1, v6}, LX/1fM;-><init>(Ljava/util/List;)V

    .line 73
    const-class v0, LX/1fM;

    .line 75
    invoke-static {v1, p2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 78
    invoke-static {p2}, LX/GtH;->A01(LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const-wide/32 v0, 0x20000

    .line 87
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0E(J)V

    .line 90
    :cond_5a
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
