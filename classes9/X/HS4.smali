.class public LX/HS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HS4;->A01:LX/H7J;

    .line 9
    const v0, 0x81c3

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HS4;->A00:LX/00x;

    .line 18
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1g2;

    .line 3
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 5
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    check-cast v0, LX/FlI;

    .line 9
    iget-object v0, v0, LX/FlI;->contactsArrayMessage_:LX/Fip;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/Fip;->DEFAULT_INSTANCE:LX/Fip;

    .line 15
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FgJ;

    .line 21
    iget-object v0, v5, LX/1g2;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_32

    .line 29
    iget-object v2, v5, LX/1g2;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Fip;

    .line 37
    sget v0, LX/Fip;->CONTACTS_FIELD_NUMBER:I

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v0, v1, LX/Fip;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v1, LX/Fip;->bitField0_:I

    .line 48
    iput-object v2, v1, LX/Fip;->displayName_:Ljava/lang/String;

    .line 50
    :cond_32
    invoke-virtual {v5}, LX/1g2;->A0o()Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v6, v0, :cond_97

    .line 61
    const/16 v0, 0x101

    .line 63
    if-ge v6, v0, :cond_97

    .line 65
    invoke-static {v7, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/FjZ;->DEFAULT_INSTANCE:LX/FjZ;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v8

    .line 75
    new-instance v0, LX/MLP;

    .line 77
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 80
    invoke-virtual {v0, v5}, LX/MLP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_64

    .line 86
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/FjZ;

    .line 92
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 96
    iput v0, v1, LX/FjZ;->bitField0_:I

    .line 98
    iput-object v2, v1, LX/FjZ;->displayName_:Ljava/lang/String;

    .line 100
    :cond_64
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/FjZ;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 111
    or-int/lit8 v0, v0, 0x2

    .line 113
    iput v0, v1, LX/FjZ;->bitField0_:I

    .line 115
    iput-object v5, v1, LX/FjZ;->vcard_:Ljava/lang/String;

    .line 117
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/Fip;

    .line 127
    sget v0, LX/Fip;->CONTACTS_FIELD_NUMBER:I

    .line 129
    iget-object v1, v2, LX/Fip;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8f

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Fip;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    :cond_8f
    iget-object v0, v2, LX/Fip;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_37

    .line 151
    :cond_97
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    check-cast v0, LX/Fip;

    .line 155
    iget-object v0, v0, LX/Fip;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b7

    .line 167
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 169
    if-eqz v0, :cond_b7

    .line 171
    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    const/16 v0, 0xb

    .line 178
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    iget-object v0, p0, LX/HS4;->A01:LX/H7J;

    .line 191
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/FgJ;->A00(LX/Fl6;)V

    .line 198
    :cond_c6
    iget-object v0, p0, LX/HS4;->A00:LX/00x;

    .line 200
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/FTE;

    .line 206
    invoke-virtual {v2, p1}, LX/FTE;->A09(LX/1AZ;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ed

    .line 212
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    check-cast v1, LX/Fip;

    .line 216
    iget v0, v1, LX/Fip;->bitField0_:I

    .line 218
    and-int/lit8 v0, v0, 0x2

    .line 220
    if-eqz v0, :cond_103

    .line 222
    iget-object v0, v1, LX/Fip;->contextInfo_:LX/Fl6;

    .line 224
    if-nez v0, :cond_e4

    .line 226
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {v2, p1, v0}, LX/FTE;->A06(LX/1AZ;LX/Fl6;)LX/Fl6;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-virtual {v3, v0}, LX/FgJ;->A00(LX/Fl6;)V

    .line 237
    :cond_ed
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Fip;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object v0, v1, LX/FlI;->contactsArrayMessage_:LX/Fip;

    .line 252
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 254
    or-int/lit16 v0, v0, 0x1000

    .line 256
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 258
    return-void

    .line 259
    :cond_103
    const/4 v0, 0x0

    .line 260
    goto :goto_e4
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    iget-object v3, v1, LX/FlI;->contactsArrayMessage_:LX/Fip;

    .line 10
    if-nez v3, :cond_e

    .line 12
    sget-object v3, LX/Fip;->DEFAULT_INSTANCE:LX/Fip;

    .line 14
    :cond_e
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 16
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 18
    new-instance v5, LX/1g2;

    .line 20
    invoke-direct {v5, v2, v0, v1}, LX/1g2;-><init>(LX/1dJ;J)V

    .line 23
    iget v0, v3, LX/Fip;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v0, v3, LX/Fip;->displayName_:Ljava/lang/String;

    .line 31
    iput-object v0, v5, LX/1g2;->A00:Ljava/lang/String;

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v3, LX/Fip;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/FjZ;

    .line 55
    iget v0, v2, LX/FjZ;->bitField0_:I

    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 59
    if-eqz v0, :cond_2b

    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x101

    .line 67
    if-ge v1, v0, :cond_4b

    .line 69
    iget-object v0, v2, LX/FjZ;->vcard_:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    invoke-virtual {v5, v4}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 84
    return-object v5

    .line 85
    :cond_55
    const/16 v1, 0xb

    .line 87
    const-string v0, "Not valid contacts"

    .line 89
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const/4 v5, 0x0

    .line 95
    return-object v5
.end method
