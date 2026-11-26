.class public final LX/Nb8;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/LL5;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/Ncj;->AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v2, LX/Ncj;->chatLockSettings_:LX/LL5;

    .line 11
    iget v1, v2, LX/Ncj;->bitField0_:I

    .line 13
    const/high16 v0, 0x40000

    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, v2, LX/Ncj;->bitField0_:I

    .line 18
    return-void
.end method
