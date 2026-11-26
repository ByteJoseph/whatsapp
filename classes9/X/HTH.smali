.class public final LX/HTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5f

    .line 9
    iget-object v6, p2, LX/H4M;->A02:LX/Fgu;

    .line 11
    invoke-static {v6}, LX/Fgu;->A00(LX/Fgu;)LX/Fcv;

    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/Fh1;->DEFAULT_INSTANCE:LX/Fh1;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/FgF;

    .line 23
    iget-object v0, v1, LX/1eh;->A00:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_49

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Gjz;

    .line 41
    sget-object v0, LX/DJ3;->DEFAULT_INSTANCE:LX/DJ3;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LX/Gjz;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/DJ3;

    .line 55
    iget v0, v1, LX/DJ3;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/DJ3;->bitField0_:I

    .line 61
    iput-object v2, v1, LX/DJ3;->botFbid_:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DJ3;

    .line 69
    invoke-virtual {v7, v0}, LX/FgF;->A00(LX/DJ3;)V

    .line 72
    goto :goto_1d

    .line 73
    :cond_49
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Fh1;

    .line 79
    invoke-static {v5, v0}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    .line 82
    move-result-object v2

    .line 83
    iput-object v0, v2, LX/Fl5;->botGroupMetadata_:LX/Fh1;

    .line 85
    iget v1, v2, LX/Fl5;->bitField0_:I

    .line 87
    const/high16 v0, -0x80000000

    .line 89
    or-int/2addr v1, v0

    .line 90
    iput v1, v2, LX/Fl5;->bitField0_:I

    .line 92
    invoke-virtual {v6, v5}, LX/Fgu;->A04(LX/Fcv;)V

    .line 95
    :cond_5f
    return-void
.end method
