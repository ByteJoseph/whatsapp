.class public final LX/FwU;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/FwU;->A00:LX/05b;

    .line 12
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
    const/4 v5, 0x0

    .line 13
    if-ne v1, v0, :cond_83

    .line 15
    iget v0, v2, LX/8rD;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_83

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
    if-ne v1, v0, :cond_83

    .line 32
    invoke-virtual {v2}, LX/Fl8;->A00()LX/Fhu;

    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/Fhu;->message_:LX/FlI;

    .line 38
    if-nez v3, :cond_2a

    .line 40
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 42
    :cond_2a
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

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
    move-result-object v1

    .line 56
    sget-object v0, LX/1Aj;->A0K:LX/1Aj;

    .line 58
    if-ne v1, v0, :cond_83

    .line 60
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_84

    .line 70
    iget-object v4, v3, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 72
    if-nez v4, :cond_7b

    .line 74
    sget-object v4, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 76
    if-nez v4, :cond_7b

    .line 78
    :goto_4e
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 80
    and-int/lit16 v0, v0, 0x100

    .line 82
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    iget-object v0, v3, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 90
    move-object v1, v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 95
    :cond_5f
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, LX/FlI;->bitField0_:I

    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 103
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    if-nez v1, :cond_71

    .line 111
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 113
    :cond_71
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 119
    if-nez v4, :cond_7b

    .line 121
    sget-object v4, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 123
    :cond_7b
    invoke-virtual {v3}, LX/FlI;->A04()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 129
    if-nez v4, :cond_86

    .line 131
    :cond_83
    return-object v5

    .line 132
    :cond_84
    move-object v4, v5

    .line 133
    goto :goto_4e

    .line 134
    :cond_86
    iget-object v0, v3, LX/FlI;->conversation_:Ljava/lang/String;

    .line 136
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_ac

    .line 142
    iget-object v7, v3, LX/FlI;->conversation_:Ljava/lang/String;

    .line 144
    :goto_90
    invoke-static {p1}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2}, LX/Fl8;->A00()LX/Fhu;

    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v0, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 154
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    iget-wide v12, p1, LX/Goi;->A01:J

    .line 159
    iget v9, p1, LX/Goi;->A00:I

    .line 161
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 164
    const-wide/16 v10, -0x1

    .line 166
    new-instance v5, LX/93E;

    .line 168
    invoke-direct/range {v5 .. v13}, LX/93E;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 171
    return-object v5

    .line 172
    :cond_ac
    if-eqz v4, :cond_b1

    .line 174
    iget-object v7, v4, LX/Fl2;->text_:Ljava/lang/String;

    .line 176
    goto :goto_90

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 10

    .line 0
    check-cast p1, LX/93E;

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
    sget-object v1, LX/1Aj;->A0K:LX/1Aj;

    .line 26
    iget-object v0, p0, LX/FwU;->A00:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3, p2, v1}, LX/H53;->A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, LX/93E;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v2}, LX/H53;->A00(Ljava/lang/String;)LX/Fgk;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1, v0, v4}, LX/H53;->A02(LX/00y;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)LX/FlG;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 47
    invoke-virtual {v1, v2}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/GIq;->A01:LX/GIq;

    .line 52
    invoke-virtual {v1, v0}, LX/Fgk;->A01(LX/GIq;)V

    .line 55
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 57
    invoke-virtual {v1, v0}, LX/Fgk;->A02(LX/GJ5;)V

    .line 60
    invoke-static {v4, p1, p2, v6, v5}, LX/Fgq;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/GnH;LX/FgH;LX/Fgq;)V

    .line 63
    return-void
.end method
