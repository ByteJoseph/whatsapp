.class public final LX/HMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x937

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMi;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 10
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_12
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 21
    move-result-object v2

    .line 22
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 24
    const/high16 v0, 0x10000

    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 29
    iput-boolean v3, v2, LX/BEv;->isMentionedInStatus_:Z

    .line 31
    invoke-static {p2}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5a

    .line 37
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    goto :goto_31

    .line 59
    :cond_3b
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 65
    iput-object v0, v1, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    :cond_55
    iget-object v0, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 90
    :cond_5a
    invoke-static {p2}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_95

    .line 96
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 98
    if-eqz v0, :cond_95

    .line 100
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 124
    iput-object v0, v1, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_90

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    :cond_90
    iget-object v0, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 149
    :cond_95
    return-void
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/HOW;->A09:LX/FsN;

    .line 5
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 7
    check-cast v0, LX/HOe;

    .line 9
    if-eqz v0, :cond_87

    .line 11
    iget-object v4, v0, LX/HOe;->A08:LX/Fw6;

    .line 13
    invoke-virtual {v4}, LX/H6b;->A05()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gkx;

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 49
    iput-object v0, v1, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_45

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    :cond_45
    iget-object v0, v2, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    :cond_4a
    invoke-virtual {v4}, LX/H6b;->A05()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Gkx;

    .line 80
    if-eqz v0, :cond_87

    .line 82
    iget-object v0, v0, LX/Gkx;->A01:Ljava/util/Set;

    .line 84
    if-eqz v0, :cond_87

    .line 86
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 110
    iput-object v0, v1, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_82

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    :cond_82
    iget-object v0, v2, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    :cond_87
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p3, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v2, v1}, LX/HMi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/HMi;->A00:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C8k;

    .line 37
    invoke-virtual {v0, v5}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v2, v1}, LX/HMi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C8k;

    .line 71
    invoke-virtual {v0, v1}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v2

    .line 75
    iget-boolean v0, p3, LX/BEv;->isMentionedInStatus_:Z

    .line 77
    if-nez v0, :cond_55

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_68

    .line 85
    :cond_55
    invoke-static {p2}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p3, LX/BEv;->isMentionedInStatus_:Z

    .line 91
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 94
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 96
    invoke-virtual {v1, v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 99
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 102
    iput-object v2, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 104
    :cond_68
    invoke-static {p2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 110
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const/4 v0, 0x5

    .line 117
    iput v0, p2, LX/1AZ;->A08:I

    .line 119
    :cond_77
    return-void
.end method

.method public CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p3, LX/BEv;->statusMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v2, v1}, LX/HMi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/HMi;->A00:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C8k;

    .line 37
    invoke-virtual {v0, v5}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p3, LX/BEv;->statusMentionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v2, v1}, LX/HMi;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C8k;

    .line 71
    invoke-virtual {v0, v1}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 87
    :cond_57
    invoke-static {p2}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    iget-object v1, v0, LX/HOe;->A08:LX/Fw6;

    .line 95
    new-instance v0, LX/Gkx;

    .line 97
    invoke-direct {v0, v3, v2}, LX/Gkx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 103
    :cond_67
    const-wide/16 v0, 0x40

    .line 105
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0N(J)V

    .line 108
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
