.class public abstract synthetic Lcom/google/protobuf/BoolValue$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaS;->A1Z()[I

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, Lcom/google/protobuf/BoolValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 6
    :try_start_6
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :try_start_b
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 13
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    :try_start_10
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 18
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    :try_start_15
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 23
    invoke-static {v0, v1}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 28
    invoke-static {v0, v1}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 33
    invoke-static {v0, v1}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_24} :catch_24

    .line 36
    :catch_24
    :try_start_24
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 38
    invoke-static {v0, v1}, LX/Qaj;->A18(Ljava/lang/Enum;[I)V
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-void
.end method
