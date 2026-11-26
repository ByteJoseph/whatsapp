.class public LX/LMj;
.super LX/MLG;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/09I;

.field public final A0E:LX/08s;

.field public final A0F:LX/Mf1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMj;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LMj;->A08:LX/05b;

    .line 19
    const/16 v0, 0xad3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMj;->A06:LX/05b;

    .line 27
    const/16 v0, 0xaee

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMj;->A05:LX/05b;

    .line 35
    const/16 v0, 0xaed

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMj;->A01:LX/05b;

    .line 43
    const/16 v0, 0x13f2

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Mf1;

    .line 51
    iput-object v0, p0, LX/LMj;->A0F:LX/Mf1;

    .line 53
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 59
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LMj;->A00:LX/05b;

    .line 71
    const/16 v0, 0x92f

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LMj;->A02:LX/05b;

    .line 79
    const v0, 0x2829f

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LMj;->A07:LX/05b;

    .line 88
    const v0, 0x8043

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    const/16 v0, 0xaf0

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LMj;->A0B:LX/05b;

    .line 102
    const v0, 0x2018c

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LMj;->A09:LX/05b;

    .line 111
    const/16 v0, 0x10a3

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/LMj;->A0C:LX/05b;

    .line 119
    const/16 v0, 0xf62

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/LMj;->A04:LX/05b;

    .line 127
    const/16 v0, 0xaef

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LMj;->A0A:LX/05b;

    .line 135
    return-void
.end method

.method private final A00(LX/LJr;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/LMj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zq;

    .line 8
    invoke-virtual {v0}, LX/1Zq;->A00()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LX/LMj;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4856

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v0, v2, v6

    .line 28
    if-nez v0, :cond_21

    .line 30
    if-gtz v5, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/LL6;->DEFAULT_INSTANCE:LX/LL6;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v4

    .line 39
    cmp-long v0, v2, v6

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    cmp-long v0, v2, v6

    .line 45
    if-gez v0, :cond_31

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    :cond_31
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/LL6;

    .line 55
    iget v0, v1, LX/LL6;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/LL6;->bitField0_:I

    .line 61
    iput-wide v2, v1, LX/LL6;->chatDbMigrationTimestamp_:J

    .line 63
    :cond_3f
    if-lez v5, :cond_4f

    .line 65
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/LL6;

    .line 71
    iget v0, v1, LX/LL6;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    iput v0, v1, LX/LL6;->bitField0_:I

    .line 77
    iput v5, v1, LX/LL6;->supportVersion_:I

    .line 79
    :cond_4f
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/LL6;

    .line 85
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/LLW;

    .line 91
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object v2, v1, LX/LLW;->aiFbidMigration_:LX/LL6;

    .line 98
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 100
    or-int/lit8 v0, v0, 0x40

    .line 102
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 104
    return-void
.end method

.method private final A01(LX/LJr;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LMj;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxJ;

    .line 8
    invoke-virtual {v0}, LX/GxJ;->A00()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/LKi;->DEFAULT_INSTANCE:LX/LKi;

    .line 20
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v1, LX/LKi;

    .line 28
    iget v0, v1, LX/LKi;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/LKi;->bitField0_:I

    .line 34
    iput-boolean v3, v1, LX/LKi;->refreshSupported_:Z

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/LKi;

    .line 42
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/LLW;

    .line 48
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v2, v1, LX/LLW;->contactRefresh_:LX/LKi;

    .line 55
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 57
    or-int/lit16 v0, v0, 0x100

    .line 59
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 61
    :cond_3d
    return-void
.end method

.method private final A02(LX/LJr;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_55

    .line 8
    sget-object v0, LX/DIw;->DEFAULT_INSTANCE:LX/DIw;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/LMj;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0dV;

    .line 22
    invoke-virtual {v0}, LX/0dV;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v0, p0, LX/LMj;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    sget-object v3, LX/MBf;->A00:Ljava/util/Set;

    .line 35
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/DIw;

    .line 41
    iget-object v1, v2, LX/DIw;->mutationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/DIw;->mutationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    :cond_37
    iget-object v0, v2, LX/DIw;->mutationNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    :cond_3c
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/LLW;

    .line 66
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/DIw;

    .line 72
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object v1, v2, LX/LLW;->hostWriteMutationSupport_:LX/DIw;

    .line 79
    iget v0, v2, LX/LLW;->bitField0_:I

    .line 81
    or-int/lit16 v0, v0, 0x800

    .line 83
    iput v0, v2, LX/LLW;->bitField0_:I

    .line 85
    :cond_55
    return-void
.end method

.method private final A03(LX/LJr;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    iget-object v0, p0, LX/LMj;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HKR;

    .line 16
    invoke-virtual {v0}, LX/HKR;->A00()LX/Fil;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LLW;

    .line 26
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v2, v1, LX/LLW;->newsletterChatsMigration_:LX/Fil;

    .line 33
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 35
    or-int/lit16 v0, v0, 0x400

    .line 37
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 39
    :cond_27
    return-void
.end method

.method private final A04(LX/LJr;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LMj;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ME5;

    .line 8
    invoke-virtual {v0}, LX/ME5;->A00()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    sget-object v0, LX/LKj;->DEFAULT_INSTANCE:LX/LKj;

    .line 20
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v1, LX/LKj;

    .line 28
    iget v0, v1, LX/LKj;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/LKj;->bitField0_:I

    .line 34
    iput-boolean v2, v1, LX/LKj;->phoneSharingSupported_:Z

    .line 36
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/LLW;

    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/LKj;

    .line 48
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v1, v2, LX/LLW;->phoneNumberSharing_:LX/LKj;

    .line 55
    iget v0, v2, LX/LLW;->bitField0_:I

    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 59
    iput v0, v2, LX/LLW;->bitField0_:I

    .line 61
    :cond_3d
    return-void
.end method

.method private final A05(LX/LJr;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LMj;->A0B:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M4T;

    .line 10
    invoke-virtual {v0}, LX/M4T;->A00()Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M4T;

    .line 20
    iget-object v0, v0, LX/M4T;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/MFP;

    .line 28
    if-eqz v5, :cond_3e

    .line 30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lhy;

    .line 50
    invoke-virtual {v0}, LX/Lhy;->getNumber()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    :cond_3f
    iget-object v0, v3, LX/MFP;->A01:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "published_reverse_history_products"

    .line 71
    invoke-static {v1, v0, v2}, LX/MB0;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    if-eqz v5, :cond_9a

    .line 79
    sget-object v0, LX/LKg;->DEFAULT_INSTANCE:LX/LKg;

    .line 81
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    check-cast v3, LX/LKg;

    .line 89
    iget-object v1, v3, LX/LKg;->enabledProducts_:Lcom/google/protobuf/Internal$IntList;

    .line 91
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/LKg;->enabledProducts_:Lcom/google/protobuf/Internal$IntList;

    .line 103
    :cond_67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Lhy;

    .line 119
    iget-object v1, v3, LX/LKg;->enabledProducts_:Lcom/google/protobuf/Internal$IntList;

    .line 121
    invoke-virtual {v0}, LX/Lhy;->getNumber()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 128
    goto :goto_6b

    .line 129
    :cond_81
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/LLW;

    .line 135
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/LKg;

    .line 141
    sget v0, LX/LLW;->AI_FBID_MIGRATION_FIELD_NUMBER:I

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object v1, v2, LX/LLW;->reverseHistorySync_:LX/LKg;

    .line 148
    iget v0, v2, LX/LLW;->bitField0_:I

    .line 150
    or-int/lit16 v0, v0, 0x200

    .line 152
    iput v0, v2, LX/LLW;->bitField0_:I

    .line 154
    :cond_9a
    return-void
.end method


# virtual methods
.method public A0Z()LX/LSW;
    .registers 11

    .line 0
    instance-of v0, p0, LX/LMt;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/LMj;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Lqh;->A0E:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2f

    .line 27
    invoke-virtual {p0}, LX/LMj;->A0c()LX/LLW;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v7

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v1, LX/LSW;

    .line 43
    move-object v6, v3

    .line 44
    invoke-direct/range {v1 .. v9}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 50
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4d

    .line 56
    invoke-virtual {p0}, LX/LMj;->A0c()LX/LLW;

    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v6

    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v0, LX/LSW;

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v0 .. v8}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/LSW;
    .registers 11

    .line 0
    instance-of v0, p0, LX/LMt;

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v4, LX/LSt;->A00:LX/LLW;

    .line 11
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v6

    .line 17
    sget-object v1, LX/P3K;->A02:LX/P3K;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    new-instance v0, LX/LSW;

    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v0 .. v8}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v4, LX/LSt;->A00:LX/LLW;

    .line 33
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 35
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 38
    move-result-wide v6

    .line 39
    sget-object v1, LX/P3K;->A02:LX/P3K;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_14
.end method

.method public A0b(LX/Li2;)LX/LSW;
    .registers 11

    .line 0
    instance-of v0, p0, LX/LMt;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/LMj;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Lqh;->A0E:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2f

    .line 27
    invoke-virtual {p0, p1}, LX/LMj;->A0d(LX/Li2;)LX/LLW;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v0, LX/LSW;

    .line 42
    move-object v5, v2

    .line 43
    invoke-direct/range {v0 .. v8}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 50
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4d

    .line 56
    invoke-virtual {p0, p1}, LX/LMj;->A0d(LX/Li2;)LX/LLW;

    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/LMj;->A0E:LX/08s;

    .line 62
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 65
    move-result-wide v6

    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v0, LX/LSW;

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v0 .. v8}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final A0c()LX/LLW;
    .registers 7

    .line 0
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/LJr;

    .line 8
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LX/Li1;->forNumber(I)LX/Li1;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LLW;

    .line 22
    invoke-virtual {v0}, LX/Li1;->getNumber()I

    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/LLW;->chatLockSupportLevel_:I

    .line 28
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 34
    iget-object v0, p0, LX/LMj;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0bm;->A0F()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, LX/FhC;->DEFAULT_INSTANCE:LX/FhC;

    .line 52
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    check-cast v1, LX/FhC;

    .line 60
    iget v0, v1, LX/FhC;->bitField0_:I

    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, v1, LX/FhC;->bitField0_:I

    .line 66
    iput-wide v4, v1, LX/FhC;->chatDbMigrationTimestamp_:J

    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FhC;

    .line 74
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/LLW;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v0, v1, LX/LLW;->lidMigration_:LX/FhC;

    .line 85
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 89
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 91
    :cond_5b
    iget-object v0, p0, LX/LMj;->A07:LX/05b;

    .line 93
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/M2o;

    .line 101
    invoke-virtual {v0}, LX/M2o;->A00()LX/Li2;

    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/Li2;->A01:LX/Li2;

    .line 107
    if-eq v2, v0, :cond_9b

    .line 109
    iget-object v0, p0, LX/LMj;->A0D:LX/09I;

    .line 111
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9b

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/M2o;

    .line 123
    iget-object v0, v0, LX/M2o;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x4675

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9b

    .line 137
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/LLW;

    .line 143
    invoke-virtual {v2}, LX/Li2;->getNumber()I

    .line 146
    move-result v0

    .line 147
    iput v0, v1, LX/LLW;->memberNameTagPrimarySupport_:I

    .line 149
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 151
    or-int/lit8 v0, v0, 0x10

    .line 153
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 155
    :cond_9b
    invoke-direct {p0, v3}, LX/LMj;->A00(LX/LJr;)V

    .line 158
    iget-object v0, p0, LX/LMj;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 163
    invoke-direct {p0, v3}, LX/LMj;->A01(LX/LJr;)V

    .line 166
    invoke-direct {p0, v3}, LX/LMj;->A03(LX/LJr;)V

    .line 169
    invoke-direct {p0, v3}, LX/LMj;->A05(LX/LJr;)V

    .line 172
    invoke-direct {p0, v3}, LX/LMj;->A02(LX/LJr;)V

    .line 175
    invoke-direct {p0, v3}, LX/LMj;->A04(LX/LJr;)V

    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/LLW;

    .line 184
    return-object v0
.end method

.method public final A0d(LX/Li2;)LX/LLW;
    .registers 5

    .line 0
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LJr;

    .line 8
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LLW;

    .line 14
    invoke-virtual {p1}, LX/Li2;->getNumber()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/LLW;->memberNameTagPrimarySupport_:I

    .line 20
    iget v0, v1, LX/LLW;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 24
    iput v0, v1, LX/LLW;->bitField0_:I

    .line 26
    iget-object v0, p0, LX/LMj;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    invoke-direct {p0, v2}, LX/LMj;->A01(LX/LJr;)V

    .line 34
    invoke-direct {p0, v2}, LX/LMj;->A00(LX/LJr;)V

    .line 37
    invoke-direct {p0, v2}, LX/LMj;->A03(LX/LJr;)V

    .line 40
    invoke-direct {p0, v2}, LX/LMj;->A05(LX/LJr;)V

    .line 43
    invoke-direct {p0, v2}, LX/LMj;->A02(LX/LJr;)V

    .line 46
    invoke-direct {p0, v2}, LX/LMj;->A04(LX/LJr;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LLW;

    .line 55
    return-object v0
.end method
