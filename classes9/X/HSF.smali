.class public final LX/HSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/H06;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1b63

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H06;

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, LX/HSF;->A02:LX/H7J;

    .line 20
    iput-object v0, p0, LX/HSF;->A01:LX/H06;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HSF;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    instance-of v0, p1, LX/1fu;

    .line 6
    if-eqz v0, :cond_e0

    .line 8
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->productMessage_:LX/FkG;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FgQ;

    .line 26
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v0, LX/FlI;

    .line 30
    iget-object v0, v0, LX/FlI;->productMessage_:LX/FkG;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 36
    :cond_24
    iget-object v0, v0, LX/FkG;->catalog_:LX/Fj7;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/Fj7;->DEFAULT_INSTANCE:LX/Fj7;

    .line 42
    :cond_2a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v7

    .line 46
    iget-object v2, p0, LX/HSF;->A01:LX/H06;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/1fq;

    .line 51
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    check-cast v0, LX/Fj7;

    .line 55
    iget-object v0, v0, LX/Fj7;->catalogImage_:LX/Fl1;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 61
    :cond_3d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fgn;

    .line 67
    invoke-virtual {v2, v1, p2, v0}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 70
    move-result-object v6

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, LX/1fu;

    .line 74
    iget-object v8, v5, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-eqz v6, :cond_bc

    .line 78
    if-eqz v8, :cond_bc

    .line 80
    invoke-static {v3, v8}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v1, LX/FkG;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 95
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 97
    iput-object v2, v1, LX/FkG;->businessOwnerJid_:Ljava/lang/String;

    .line 99
    iget-object v2, v5, LX/1fu;->A01:Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_7b

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Fj7;

    .line 115
    iget v0, v1, LX/Fj7;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 119
    iput v0, v1, LX/Fj7;->bitField0_:I

    .line 121
    iput-object v2, v1, LX/Fj7;->description_:Ljava/lang/String;

    .line 123
    :cond_7b
    iget-object v2, v5, LX/1fu;->A02:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_93

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_93

    .line 133
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Fj7;

    .line 139
    iget v0, v1, LX/Fj7;->bitField0_:I

    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 143
    iput v0, v1, LX/Fj7;->bitField0_:I

    .line 145
    iput-object v2, v1, LX/Fj7;->title_:Ljava/lang/String;

    .line 147
    :cond_93
    invoke-static {v7, v6, v3}, LX/FP6;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 150
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    iget-object v0, p0, LX/HSF;->A02:LX/H7J;

    .line 158
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/FgQ;->A00(LX/Fl6;)V

    .line 165
    :cond_a5
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FkG;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object v0, v2, LX/FlI;->productMessage_:LX/FkG;

    .line 180
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 182
    const/high16 v0, 0x1000000

    .line 184
    or-int/2addr v1, v0

    .line 185
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 190
    iget v2, p1, LX/1AZ;->A0i:I

    .line 192
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 194
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "; media_wa_type="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "; business_owner_jid="

    .line 208
    invoke-static {v1, v0, v8}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, v5, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    if-nez v0, :cond_bb

    .line 215
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 217
    if-eqz v0, :cond_bb

    .line 219
    invoke-static {v9}, LX/GJp;->A05(I)LX/GJp;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    .line 226
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/HSF;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, LX/H6d;->A0G:LX/FlI;

    .line 14
    iget v1, v3, LX/FlI;->bitField0_:I

    .line 16
    const/high16 v0, 0x1000000

    .line 18
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7f

    .line 24
    iget-object v0, v3, LX/FlI;->productMessage_:LX/FkG;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 30
    :cond_1e
    iget v0, v0, LX/FkG;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 34
    if-eqz v0, :cond_7f

    .line 36
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, ""

    .line 42
    const-string v0, "fmessage-protobuf-catalog-deprecation"

    .line 44
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iget-object v4, v3, LX/FlI;->productMessage_:LX/FkG;

    .line 49
    if-nez v4, :cond_3c

    .line 51
    sget-object v4, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 53
    if-nez v4, :cond_3c

    .line 55
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 62
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 64
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x25

    .line 69
    new-instance v6, LX/1fu;

    .line 71
    invoke-direct {v6, v3, v0, v1, v2}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 74
    :try_start_4a
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 76
    iget-object v0, v4, LX/FkG;->businessOwnerJid_:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_54
    .catch LX/09S; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    :catch_54
    iget-object v0, v6, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    iget-object v1, v4, LX/FkG;->catalog_:LX/Fj7;

    .line 90
    if-nez v1, :cond_5e

    .line 92
    sget-object v1, LX/Fj7;->DEFAULT_INSTANCE:LX/Fj7;

    .line 94
    :cond_5e
    iget-object v0, v1, LX/Fj7;->title_:Ljava/lang/String;

    .line 96
    iput-object v0, v6, LX/1fu;->A02:Ljava/lang/String;

    .line 98
    iget-object v0, v1, LX/Fj7;->description_:Ljava/lang/String;

    .line 100
    iput-object v0, v6, LX/1fu;->A01:Ljava/lang/String;

    .line 102
    iget-object v7, v1, LX/Fj7;->catalogImage_:LX/Fl1;

    .line 104
    if-nez v7, :cond_6c

    .line 106
    sget-object v7, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 108
    :cond_6c
    iget-object v5, p0, LX/HSF;->A01:LX/H06;

    .line 110
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 113
    move-result v9

    .line 114
    iget-boolean v10, p1, LX/H6d;->A0X:Z

    .line 116
    iget v8, p1, LX/H6d;->A00:I

    .line 118
    invoke-virtual/range {v5 .. v10}, LX/H06;->A03(LX/1fq;LX/Fl1;IZZ)V

    .line 121
    return-object v6

    .line 122
    :cond_7a
    invoke-static {v5}, LX/Ftf;->A03(I)LX/Ftf;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const/4 v6, 0x0

    .line 128
    return-object v6
.end method
