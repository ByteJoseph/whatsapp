.class public final LX/HS1;
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
    .registers 4

    .line 0
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b68

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, LX/HS1;->A01:LX/H7J;

    .line 19
    iput-object v1, p0, LX/HS1;->A00:LX/00x;

    .line 21
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/1ft;

    .line 6
    if-eqz v0, :cond_ab

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LX/1ft;

    .line 11
    iget-object v0, p0, LX/HS1;->A00:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GiN;

    .line 19
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 21
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    check-cast v0, LX/FlI;

    .line 25
    iget-object v0, v0, LX/FlI;->productMessage_:LX/FkG;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 31
    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FgQ;

    .line 37
    invoke-virtual {v1, v4, p2, v0}, LX/GiN;->A00(LX/1ft;LX/H4M;LX/FgQ;)LX/FgQ;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_85

    .line 43
    iget-object v5, v4, LX/1ft;->A02:Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_45

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/FkG;

    .line 59
    sget v0, LX/FkG;->BODY_FIELD_NUMBER:I

    .line 61
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 65
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 67
    iput-object v5, v1, LX/FkG;->body_:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v4, v4, LX/1ft;->A05:Ljava/lang/String;

    .line 71
    if-eqz v4, :cond_5f

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FkG;

    .line 85
    sget v0, LX/FkG;->BODY_FIELD_NUMBER:I

    .line 87
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x10

    .line 91
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 93
    iput-object v4, v1, LX/FkG;->footer_:Ljava/lang/String;

    .line 95
    :cond_5f
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-object v0, p0, LX/HS1;->A01:LX/H7J;

    .line 103
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/FgQ;->A00(LX/Fl6;)V

    .line 110
    :cond_6e
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FkG;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v0, v2, LX/FlI;->productMessage_:LX/FkG;

    .line 125
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 127
    const/high16 v0, 0x1000000

    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget v3, p1, LX/1AZ;->A0i:I

    .line 137
    iget-object v2, v4, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    .line 141
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "; media_wa_type="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "; business_owner_jid="

    .line 155
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, v4, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    if-nez v0, :cond_84

    .line 162
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 164
    if-eqz v0, :cond_84

    .line 166
    invoke-static {v5}, LX/GJp;->A05(I)LX/GJp;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "FMessageProductProtobuf/not supported message"

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x1000000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    iget-object v0, v2, LX/FlI;->productMessage_:LX/FkG;

    .line 16
    move-object v4, v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 21
    :cond_15
    iget v0, v0, LX/FkG;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    if-nez v4, :cond_26

    .line 29
    sget-object v4, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 31
    if-nez v4, :cond_26

    .line 33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 40
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 42
    new-instance v3, LX/1ft;

    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/1ft;-><init>(LX/1dJ;J)V

    .line 47
    iget-object v0, p0, LX/HS1;->A00:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/GiN;

    .line 55
    invoke-virtual {p1}, LX/H6d;->A06()Z

    .line 58
    move-result v6

    .line 59
    iget-boolean v7, p1, LX/H6d;->A0X:Z

    .line 61
    iget v5, p1, LX/H6d;->A00:I

    .line 63
    invoke-virtual/range {v2 .. v7}, LX/GiN;->A01(LX/1ft;LX/FkG;IZZ)V

    .line 66
    iget-object v0, v4, LX/FkG;->body_:Ljava/lang/String;

    .line 68
    iput-object v0, v3, LX/1ft;->A02:Ljava/lang/String;

    .line 70
    iget-object v0, v4, LX/FkG;->footer_:Ljava/lang/String;

    .line 72
    iput-object v0, v3, LX/1ft;->A05:Ljava/lang/String;

    .line 74
    return-object v3

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    return-object v3
.end method
