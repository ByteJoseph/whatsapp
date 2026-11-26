.class public final LX/939;
.super LX/H6b;
.source ""


# instance fields
.field public final A00:LX/8q0;


# direct methods
.method public constructor <init>(LX/8q0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/H6b;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LX/939;->A00:LX/8q0;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A04()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/939;->A00:LX/8q0;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v1, LX/8qf;

    .line 6
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    iget-object v1, v1, LX/8qf;->videoStreamMetadata_:LX/8r2;

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object v1, LX/8r2;->DEFAULT_INSTANCE:LX/8r2;

    .line 18
    :cond_12
    iget-object v5, v1, LX/8r2;->streamUrl_:Ljava/lang/String;

    .line 20
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, v1, LX/8r2;->muted_:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v1, LX/8r2;->caption_:Ljava/lang/String;

    .line 31
    iget-wide v1, v1, LX/8r2;->duration_:J

    .line 33
    long-to-int v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/9mG;

    .line 40
    invoke-direct {v0, v4, v1, v5, v3}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/9mG;

    .line 2
    iget-object v3, p0, LX/939;->A00:LX/8q0;

    .line 4
    if-nez p1, :cond_18

    .line 6
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8qf;

    .line 12
    sget v0, LX/8qf;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/8qf;->videoStreamMetadata_:LX/8r2;

    .line 17
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 21
    :goto_15
    iput v0, v1, LX/8qf;->bitField0_:I

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/8qf;

    .line 28
    iget-object v0, v0, LX/8qf;->videoStreamMetadata_:LX/8r2;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/8r2;->DEFAULT_INSTANCE:LX/8r2;

    .line 34
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v5

    .line 38
    iget-object v2, p1, LX/9mG;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8r2;

    .line 46
    sget v0, LX/8r2;->CAPTION_FIELD_NUMBER:I

    .line 48
    iget v0, v1, LX/8r2;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, v1, LX/8r2;->bitField0_:I

    .line 54
    iput-object v2, v1, LX/8r2;->streamUrl_:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/9mG;->A01:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/8r2;

    .line 70
    iget v0, v4, LX/8r2;->bitField0_:I

    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 74
    iput v0, v4, LX/8r2;->bitField0_:I

    .line 76
    iput-wide v1, v4, LX/8r2;->duration_:J

    .line 78
    :cond_4e
    iget-object v0, p1, LX/9mG;->A00:Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_64

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/8r2;

    .line 92
    iget v0, v1, LX/8r2;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 96
    iput v0, v1, LX/8r2;->bitField0_:I

    .line 98
    iput-boolean v2, v1, LX/8r2;->muted_:Z

    .line 100
    :cond_64
    iget-object v2, p1, LX/9mG;->A02:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/8r2;

    .line 110
    iget v0, v1, LX/8r2;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 114
    iput v0, v1, LX/8r2;->bitField0_:I

    .line 116
    iput-object v2, v1, LX/8r2;->caption_:Ljava/lang/String;

    .line 118
    :cond_76
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/8qf;

    .line 124
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8r2;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v0, v1, LX/8qf;->videoStreamMetadata_:LX/8r2;

    .line 135
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_15
.end method
