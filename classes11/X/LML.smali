.class public final LX/LML;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0kj;

.field public final A01:LX/0rC;

.field public final A02:LX/OM8;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x13e6

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kj;

    .line 15
    iput-object v0, p0, LX/LML;->A00:LX/0kj;

    .line 17
    const/16 v0, 0x13f1

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/OM8;

    .line 25
    iput-object v0, p0, LX/LML;->A02:LX/OM8;

    .line 27
    const/16 v0, 0xa99

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0rC;

    .line 35
    iput-object v0, p0, LX/LML;->A01:LX/0rC;

    .line 37
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LML;->A03:LX/08s;

    .line 43
    return-void
.end method


# virtual methods
.method public final A0Z()LX/LSP;
    .registers 7

    .line 0
    sget-object v0, LX/LL5;->DEFAULT_INSTANCE:LX/LL5;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/LKd;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/LML;->A02:LX/OM8;

    .line 11
    invoke-virtual {v0}, LX/OM8;->A00()LX/NcL;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    iget-object v0, p0, LX/LML;->A00:LX/0kj;

    .line 19
    invoke-virtual {v0}, LX/0kj;->A04()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/LKd;->A01(Z)V

    .line 26
    invoke-virtual {v3, v1}, LX/LKd;->A00(LX/NcL;)V

    .line 29
    :goto_1d
    iget-object v0, p0, LX/LML;->A03:LX/08s;

    .line 31
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/LL5;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/LSP;

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/LSP;-><init>(LX/9vk;LX/LL5;Ljava/lang/String;J)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {v3, v2}, LX/LKd;->A01(Z)V

    .line 52
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/LL5;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/LL5;->secretCode_:LX/NcL;

    .line 61
    iget v0, v1, LX/LL5;->bitField0_:I

    .line 63
    and-int/lit8 v0, v0, -0x3

    .line 65
    iput v0, v1, LX/LL5;->bitField0_:I

    .line 67
    goto :goto_1d
.end method
