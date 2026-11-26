.class public final LX/Nb9;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Nbe;->DEFAULT_INSTANCE:LX/Nbe;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Nbe;

    .line 6
    sget v0, LX/Nbe;->CLIENT_SECRET_MAP_FIELD_NUMBER:I

    .line 8
    iget-object v1, v2, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 20
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    return-void
.end method
