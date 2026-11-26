.class public final LX/BQ8;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0d:LX/Kt9;

    .line 2
    sput-object v0, LX/BQ8;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQ8;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V
    .registers 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v5, LX/BQ8;->A03:LX/KtA;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-wide/from16 v8, p5

    .line 14
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    iput-object p4, p0, LX/BQ8;->A00:Ljava/util/List;

    .line 19
    sget-object v1, LX/BQ8;->A04:LX/Kt9;

    .line 21
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 23
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQ8;->A02:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/BQ8;->A01:LX/Kt9;

    .line 31
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ8;->A01:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 7

    .line 0
    sget-object v0, LX/BEC;->DEFAULT_INSTANCE:LX/BEC;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/BQ8;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4f

    .line 18
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/BEI;->DEFAULT_INSTANCE:LX/BEI;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BEI;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget v0, v1, LX/BEI;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v1, LX/BEI;->bitField0_:I

    .line 47
    iput-object v2, v1, LX/BEI;->id_:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/BEC;

    .line 59
    iget-object v1, v2, LX/BEC;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/BEC;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    :cond_49
    iget-object v0, v2, LX/BEC;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_c

    .line 79
    :cond_4f
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/BEC;

    .line 85
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 92
    move-result-object v2

    .line 93
    iput-object v0, v2, LX/LLY;->favoritesAction_:LX/BEC;

    .line 95
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 97
    const/high16 v0, 0x20000

    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 102
    return-object v3
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQ8;->A02:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
