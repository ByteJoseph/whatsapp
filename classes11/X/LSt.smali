.class public final LX/LSt;
.super LX/07p;
.source ""


# static fields
.field public static final A00:LX/LLW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LLW;

    .line 12
    sput-object v0, LX/LSt;->A00:LX/LLW;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d96

    .line 4
    invoke-static {v0}, LX/2Ak;->A0H(I)LX/00z;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method
