.class public final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 6
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static full()Lcom/google/protobuf/NewInstanceSchema;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 2
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/NewInstanceSchema;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 2
    return-object v0
.end method

.method public static loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/NewInstanceSchema;

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    return-object v1
.end method
