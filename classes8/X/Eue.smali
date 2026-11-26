.class public final LX/Eue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8325

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eue;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v8, p2

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e6

    .line 11
    iget-object v0, p0, LX/Eue;->A00:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3As;

    .line 21
    invoke-virtual {v0, p2}, LX/3As;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_e6

    .line 27
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/33p;

    .line 33
    if-eqz v0, :cond_e6

    .line 35
    invoke-virtual {v0}, LX/33p;->A01()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_e6

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/Der;

    .line 61
    if-eqz v0, :cond_31

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/Der;

    .line 85
    iget-object v1, v0, LX/Der;->A02:Ljava/lang/String;

    .line 87
    const-string v0, "tee_bot_metadata"

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_47

    .line 95
    :cond_5f
    check-cast v2, LX/Der;

    .line 97
    if-eqz v2, :cond_cd

    .line 99
    iget-object v1, v2, LX/Der;->A00:LX/60f;

    .line 101
    if-eqz v1, :cond_cd

    .line 103
    iget v0, v1, LX/60f;->bitField0_:I

    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 107
    if-eqz v0, :cond_cd

    .line 109
    iget-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 111
    move-object v1, v0

    .line 112
    if-nez v0, :cond_74

    .line 114
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 116
    :cond_74
    iget v0, v0, LX/60g;->bitField0_:I

    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 120
    if-eqz v0, :cond_cd

    .line 122
    if-nez v1, :cond_80

    .line 124
    sget-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 126
    if-eqz v1, :cond_cd

    .line 128
    :cond_80
    iget-object v5, v1, LX/60g;->telemetry_:LX/DKF;

    .line 130
    if-nez v5, :cond_88

    .line 132
    sget-object v5, LX/DKF;->DEFAULT_INSTANCE:LX/DKF;

    .line 134
    if-eqz v5, :cond_cd

    .line 136
    :cond_88
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 138
    if-nez v0, :cond_8e

    .line 140
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 142
    :cond_8e
    iget v0, v0, LX/60g;->bitField0_:I

    .line 144
    and-int/lit8 v0, v0, 0x10

    .line 146
    if-nez v0, :cond_cd

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 154
    if-nez v0, :cond_9e

    .line 156
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 158
    :cond_9e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/60g;

    .line 168
    iput-object v5, v1, LX/60g;->telemetry_:LX/DKF;

    .line 170
    iget v0, v1, LX/60g;->bitField0_:I

    .line 172
    or-int/lit8 v0, v0, 0x10

    .line 174
    iput v0, v1, LX/60g;->bitField0_:I

    .line 176
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/60f;

    .line 182
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/60g;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 193
    iget v0, v1, LX/60f;->bitField0_:I

    .line 195
    or-int/lit8 v0, v0, 0x1

    .line 197
    iput v0, v1, LX/60f;->bitField0_:I

    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/60f;

    .line 205
    :cond_cd
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3As;

    .line 214
    const/4 v9, 0x0

    .line 215
    const-string v10, "tee_bot_metadata"

    .line 217
    new-instance v11, Ljava/util/Date;

    .line 219
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 222
    new-instance v5, LX/Der;

    .line 224
    invoke-direct/range {v5 .. v11}, LX/Der;-><init>(LX/60f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 227
    invoke-virtual {v0, v5}, LX/3As;->A05(LX/33p;)V

    .line 230
    :cond_e6
    return-void
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
