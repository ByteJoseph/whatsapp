.class public final LX/FgT;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fk8;

    .line 6
    sget v0, LX/Fk8;->ACTIONLINKBUTTONTITLE_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 14
    iput-wide p1, v1, LX/Fk8;->campaignFirstSeenTimestamp_:J

    .line 16
    return-void
.end method
