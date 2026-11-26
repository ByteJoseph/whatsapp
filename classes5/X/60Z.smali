.class public final LX/60Z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALENDAR_FIELD_NUMBER:I = 0x7

.field public static final DAY_OF_MONTH_FIELD_NUMBER:I = 0x4

.field public static final DAY_OF_WEEK_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/60Z;

.field public static final HOUR_FIELD_NUMBER:I = 0x5

.field public static final MINUTE_FIELD_NUMBER:I = 0x6

.field public static final MONTH_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final YEAR_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public calendar_:I

.field public dayOfMonth_:I

.field public dayOfWeek_:I

.field public hour_:I

.field public minute_:I

.field public month_:I

.field public year_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60Z;

    .line 2
    invoke-direct {v1}, LX/60Z;-><init>()V

    .line 5
    sput-object v1, LX/60Z;->DEFAULT_INSTANCE:LX/60Z;

    .line 7
    const-class v0, LX/60Z;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/60Z;->dayOfWeek_:I

    .line 6
    iput v0, p0, LX/60Z;->calendar_:I

    .line 8
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60Z;
    .registers 2

    .line 0
    sget-object v0, LX/60Z;->DEFAULT_INSTANCE:LX/60Z;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60Z;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_76

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mW;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/7mV;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xa

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "dayOfWeek_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string/jumbo v1, "year_"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "month_"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "dayOfMonth_"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "hour_"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "minute_"

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "calendar_"

    .line 58
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007᠌\u0006"

    .line 63
    sget-object v0, LX/60Z;->DEFAULT_INSTANCE:LX/60Z;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x1
    return-object v0

    .line 71
    :pswitch_47  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x5
    sget-object v0, LX/60Z;->DEFAULT_INSTANCE:LX/60Z;

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    new-instance v0, LX/5yW;

    .line 81
    invoke-direct {v0}, LX/5yW;-><init>()V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    sget-object v0, LX/60Z;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_74

    .line 89
    const-class v1, LX/60Z;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    sget-object v0, LX/60Z;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    sget-object v0, LX/60Z;->DEFAULT_INSTANCE:LX/60Z;

    .line 100
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/60Z;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    :cond_6a
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x3
    new-instance v0, LX/60Z;

    .line 113
    invoke-direct {v0}, LX/60Z;-><init>()V

    .line 116
    :cond_74
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_46  #00000001
        :pswitch_e  #00000002
        :pswitch_6f  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
