.class public final LX/HaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4U;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb26

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HaQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHS(LX/H4M;LX/1fy;)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p2, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v4, :cond_c0

    .line 8
    iget v0, v4, LX/HE0;->A03:I

    .line 10
    if-ne v0, v1, :cond_c0

    .line 12
    iget-object v2, p1, LX/H4M;->A01:LX/Fgy;

    .line 14
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    check-cast v0, LX/FlI;

    .line 18
    iget-object v0, v0, LX/FlI;->listResponseMessage_:LX/Fjy;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/Fjy;->DEFAULT_INSTANCE:LX/Fjy;

    .line 24
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v4, LX/HE0;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Fjy;

    .line 36
    sget v0, LX/Fjy;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget v0, v1, LX/Fjy;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v1, LX/Fjy;->bitField0_:I

    .line 47
    iput-object v5, v1, LX/Fjy;->title_:Ljava/lang/String;

    .line 49
    iget-object v5, v4, LX/HE0;->A04:Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_49

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Fjy;

    .line 65
    iget v0, v1, LX/Fjy;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 69
    iput v0, v1, LX/Fjy;->bitField0_:I

    .line 71
    iput-object v5, v1, LX/Fjy;->description_:Ljava/lang/String;

    .line 73
    :cond_49
    sget-object v0, LX/GIE;->A01:LX/GIE;

    .line 75
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Fjy;

    .line 81
    invoke-virtual {v0}, LX/GIE;->getNumber()I

    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/Fjy;->listType_:I

    .line 87
    iget v0, v1, LX/Fjy;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 91
    iput v0, v1, LX/Fjy;->bitField0_:I

    .line 93
    iget-object v0, v1, LX/Fjy;->singleSelectReply_:LX/FhN;

    .line 95
    if-nez v0, :cond_63

    .line 97
    sget-object v0, LX/FhN;->DEFAULT_INSTANCE:LX/FhN;

    .line 99
    :cond_63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v4, LX/HE0;->A02:Ljava/lang/String;

    .line 105
    if-eqz v4, :cond_7b

    .line 107
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FhN;

    .line 113
    sget v0, LX/FhN;->SELECTED_ROW_ID_FIELD_NUMBER:I

    .line 115
    iget v0, v1, LX/FhN;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, v1, LX/FhN;->bitField0_:I

    .line 121
    iput-object v4, v1, LX/FhN;->selectedRowId_:Ljava/lang/String;

    .line 123
    :cond_7b
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FhN;

    .line 129
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Fjy;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, v1, LX/Fjy;->singleSelectReply_:LX/FhN;

    .line 140
    iget v0, v1, LX/Fjy;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 144
    iput v0, v1, LX/Fjy;->bitField0_:I

    .line 146
    invoke-static {p2, p1}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ad

    .line 152
    iget-object v0, p0, LX/HaQ;->A00:LX/05b;

    .line 154
    invoke-static {v0, v3, p2, p1}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    check-cast v1, LX/Fjy;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object v0, v1, LX/Fjy;->contextInfo_:LX/Fl6;

    .line 167
    iget v0, v1, LX/Fjy;->bitField0_:I

    .line 169
    or-int/lit8 v0, v0, 0x8

    .line 171
    iput v0, v1, LX/Fjy;->bitField0_:I

    .line 173
    :cond_ad
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Fjy;

    .line 179
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 182
    move-result-object v2

    .line 183
    iput-object v0, v2, LX/FlI;->listResponseMessage_:LX/Fjy;

    .line 185
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 187
    const/high16 v0, 0x40000000  # 2.0f

    .line 189
    or-int/2addr v1, v0

    .line 190
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 192
    :cond_c0
    return-void
.end method

.method public Ank()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Asc()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B06()I
    .registers 2

    .line 0
    const/16 v0, 0x1a

    .line 2
    return v0
.end method

.method public B5D()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
