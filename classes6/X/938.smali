.class public final LX/938;
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
    iput-object p1, p0, LX/938;->A00:LX/8q0;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A04()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/938;->A00:LX/8q0;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v1, LX/8qf;

    .line 6
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    iget-object v1, v1, LX/8qf;->linkPreviewMetadata_:LX/8r1;

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object v1, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 18
    :cond_12
    iget v0, v1, LX/8r1;->fbExperimentId_:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget v0, v1, LX/8r1;->socialMediaPostType_:I

    .line 26
    invoke-static {v0}, LX/9K6;->forNumber(I)LX/9K6;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/9K6;->A04:LX/9K6;

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_36

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_36

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_36

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_36

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_36

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_36
    new-instance v0, LX/9ud;

    .line 56
    invoke-direct {v0, v1, v2}, LX/9ud;-><init>(ILjava/lang/Integer;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/9ud;

    .line 2
    iget-object v2, p0, LX/938;->A00:LX/8q0;

    .line 4
    if-nez p1, :cond_18

    .line 6
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8qf;

    .line 12
    sget v0, LX/8qf;->LINK_PREVIEW_METADATA_FIELD_NUMBER:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/8qf;->linkPreviewMetadata_:LX/8r1;

    .line 17
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, -0x3

    .line 21
    :goto_15
    iput v0, v1, LX/8qf;->bitField0_:I

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/8qf;

    .line 28
    iget-object v0, v0, LX/8qf;->linkPreviewMetadata_:LX/8r1;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 34
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p1, LX/9ud;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8r1;

    .line 50
    sget v0, LX/8r1;->FB_EXPERIMENT_ID_FIELD_NUMBER:I

    .line 52
    iget v0, v1, LX/8r1;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/8r1;->bitField0_:I

    .line 58
    iput v3, v1, LX/8r1;->fbExperimentId_:I

    .line 60
    iget v1, p1, LX/9ud;->A00:I

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_83

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_80

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_7d

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v1, v0, :cond_7a

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_77

    .line 77
    sget-object v0, LX/9K6;->A04:LX/9K6;

    .line 79
    :goto_4f
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8r1;

    .line 85
    invoke-virtual {v0}, LX/9K6;->getNumber()I

    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/8r1;->socialMediaPostType_:I

    .line 91
    iget v0, v1, LX/8r1;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 95
    iput v0, v1, LX/8r1;->bitField0_:I

    .line 97
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/8qf;

    .line 103
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8r1;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object v0, v1, LX/8qf;->linkPreviewMetadata_:LX/8r1;

    .line 114
    iget v0, v1, LX/8qf;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 118
    goto :goto_15

    .line 119
    :cond_77
    sget-object v0, LX/9K6;->A01:LX/9K6;

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    sget-object v0, LX/9K6;->A06:LX/9K6;

    .line 124
    goto :goto_4f

    .line 125
    :cond_7d
    sget-object v0, LX/9K6;->A03:LX/9K6;

    .line 127
    goto :goto_4f

    .line 128
    :cond_80
    sget-object v0, LX/9K6;->A02:LX/9K6;

    .line 130
    goto :goto_4f

    .line 131
    :cond_83
    sget-object v0, LX/9K6;->A05:LX/9K6;

    .line 133
    goto :goto_4f
.end method
