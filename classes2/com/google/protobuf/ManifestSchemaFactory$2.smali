.class public abstract synthetic Lcom/google/protobuf/ManifestSchemaFactory$2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$ProtoSyntax:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/protobuf/ProtoSyntax;->values()[Lcom/google/protobuf/ProtoSyntax;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    sput-object v2, Lcom/google/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 9
    :try_start_9
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    return-void
.end method
