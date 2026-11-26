.class public final LX/DN9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/DN9;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x2

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x1

.field public static final LID_JID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PN_JID_FIELD_NUMBER:I = 0x5

.field public static final SAVE_ON_PRIMARY_ADDRESSBOOK_FIELD_NUMBER:I = 0x4

.field public static final USERNAME_FIELD_NUMBER:I = 0x6


# instance fields
.field public birthday_:Ljava/lang/String;

.field public bitField0_:I

.field public firstName_:Ljava/lang/String;

.field public fullName_:Ljava/lang/String;

.field public lidJid_:Ljava/lang/String;

.field public pnJid_:Ljava/lang/String;

.field public saveOnPrimaryAddressbook_:Z

.field public username_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DN9;

    .line 2
    invoke-direct {v1}, LX/DN9;-><init>()V

    .line 5
    sput-object v1, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 7
    const-class v0, LX/DN9;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/DN9;->fullName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DN9;->firstName_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DN9;->lidJid_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/DN9;->pnJid_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/DN9;->username_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/DN9;->birthday_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DN9;
    .registers 2

    .line 0
    sget-object v0, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_70

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "fullName_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "firstName_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "lidJid_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "saveOnPrimaryAddressbook_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "pnJid_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "username_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "birthday_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006"

    .line 66
    sget-object v0, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    new-instance v0, LX/DHU;

    .line 75
    invoke-direct {v0}, LX/DHU;-><init>()V

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x6
    sget-object v0, LX/DN9;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    if-nez v0, :cond_6e

    .line 83
    const-class v1, LX/DN9;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_56
    sget-object v0, LX/DN9;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    if-nez v0, :cond_64

    .line 90
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    sget-object v0, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 94
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/DN9;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    :cond_64
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x3
    new-instance v0, LX/DN9;

    .line 107
    invoke-direct {v0}, LX/DN9;-><init>()V

    .line 110
    :cond_6e
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_69  #00000003
        :pswitch_49  #00000004
        :pswitch_14  #00000005
        :pswitch_4f  #00000006
    .end packed-switch
.end method
