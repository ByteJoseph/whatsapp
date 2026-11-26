.class public final LX/FwV;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9dX;-><init>()V

    .line 3
    const v0, 0x20202

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FwV;->A01:LX/05b;

    .line 12
    const/16 v0, 0x185b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FwV;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/Goi;)LX/9i1;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/Goi;->A03:LX/8rD;

    .line 6
    invoke-virtual {v2}, LX/8rD;->A00()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v0, :cond_4c

    .line 15
    iget v0, v2, LX/8rD;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    iget-object v2, v2, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    sget-object v2, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 27
    :cond_1b
    iget v1, v2, LX/Fl8;->contentCase_:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    invoke-virtual {v2}, LX/Fl8;->A00()LX/Fhu;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Fhu;->message_:LX/FlI;

    .line 38
    if-nez v1, :cond_2a

    .line 40
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 42
    :cond_2a
    invoke-static {v1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/FlG;->messageAssociation_:LX/BEu;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 52
    :cond_34
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/1Aj;->A0F:LX/1Aj;

    .line 58
    if-ne v3, v0, :cond_4c

    .line 60
    invoke-virtual {v1}, LX/FlI;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4d

    .line 66
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 70
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return-object v4

    .line 77
    :cond_4d
    iget-object v0, p0, LX/FwV;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/12x;

    .line 85
    invoke-virtual {v0}, LX/12x;->A05()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_bd

    .line 91
    iget-object v0, v1, LX/FlI;->conversation_:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_b4

    .line 99
    iget-object v6, v1, LX/FlI;->conversation_:Ljava/lang/String;

    .line 101
    :goto_65
    iget-object v0, v1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 103
    move-object v1, v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 108
    :cond_6c
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 112
    if-eqz v0, :cond_97

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 118
    :cond_76
    iget-object v1, v1, LX/FlG;->botMetadata_:LX/Fl5;

    .line 120
    if-nez v1, :cond_7c

    .line 122
    sget-object v1, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 124
    :cond_7c
    iget v0, v1, LX/Fl5;->bitField0_:I

    .line 126
    and-int/lit16 v0, v0, 0x800

    .line 128
    if-eqz v0, :cond_97

    .line 130
    iget-object v0, v1, LX/Fl5;->imagineMetadata_:LX/FhB;

    .line 132
    if-nez v0, :cond_88

    .line 134
    sget-object v0, LX/FhB;->DEFAULT_INSTANCE:LX/FhB;

    .line 136
    :cond_88
    iget v0, v0, LX/FhB;->imagineType_:I

    .line 138
    invoke-static {v0}, LX/GIw;->forNumber(I)LX/GIw;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_92

    .line 144
    sget-object v1, LX/GIw;->A05:LX/GIw;

    .line 146
    :cond_92
    sget-object v0, LX/GIw;->A04:LX/GIw;

    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v1, v0, :cond_98

    .line 151
    :cond_97
    const/4 v13, 0x0

    .line 152
    :cond_98
    invoke-static {p1}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2}, LX/Fl8;->A00()LX/Fhu;

    .line 159
    move-result-object v0

    .line 160
    iget-object v5, v0, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 162
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    iget-wide v11, p1, LX/Goi;->A01:J

    .line 167
    iget v8, p1, LX/Goi;->A00:I

    .line 169
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    const-wide/16 v9, -0x1

    .line 174
    new-instance v4, LX/93G;

    .line 176
    invoke-direct/range {v4 .. v13}, LX/93G;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJZ)V

    .line 179
    return-object v4

    .line 180
    :cond_b4
    iget-object v0, v1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 182
    if-nez v0, :cond_ba

    .line 184
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 186
    :cond_ba
    iget-object v6, v0, LX/Fl2;->text_:Ljava/lang/String;

    .line 188
    goto :goto_65

    .line 189
    :cond_bd
    new-instance v0, LX/Ftb;

    .line 191
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 194
    throw v0
.end method

.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 10

    .line 0
    check-cast p1, LX/93G;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/FgH;

    .line 13
    invoke-static {v6}, LX/FP4;->A0S(Ljava/lang/Object;)LX/Fgq;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sget-object v2, LX/1Aj;->A0F:LX/1Aj;

    .line 26
    iget-object v0, p0, LX/FwV;->A01:LX/05b;

    .line 28
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v1, p2, v2}, LX/H53;->A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;

    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, LX/93G;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v3}, LX/H53;->A00(Ljava/lang/String;)LX/Fgk;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, v0, v4}, LX/H53;->A02(LX/00y;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)LX/FlG;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Fgu;

    .line 50
    iget-boolean v0, p1, LX/93G;->A01:Z

    .line 52
    invoke-static {v1, v0}, LX/FP6;->A0K(LX/Fgu;I)V

    .line 55
    invoke-static {v1, v4}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 58
    invoke-virtual {v2, v3}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 61
    sget-object v0, LX/GIq;->A01:LX/GIq;

    .line 63
    invoke-virtual {v2, v0}, LX/Fgk;->A01(LX/GIq;)V

    .line 66
    invoke-static {v4, p1, p2, v6, v5}, LX/Fgq;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/GnH;LX/FgH;LX/Fgq;)V

    .line 69
    return-void
.end method
