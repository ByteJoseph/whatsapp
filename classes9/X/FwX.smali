.class public final LX/FwX;
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
    iput-object v0, p0, LX/FwX;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FwX;->A00:LX/05b;

    .line 18
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
    if-ne v1, v0, :cond_62

    .line 15
    iget v0, v2, LX/8rD;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_62

    .line 21
    iget-object v3, v2, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 23
    if-nez v3, :cond_1b

    .line 25
    sget-object v3, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 27
    :cond_1b
    iget v1, v3, LX/Fl8;->contentCase_:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_62

    .line 32
    invoke-virtual {v3}, LX/Fl8;->A00()LX/Fhu;

    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/Fhu;->message_:LX/FlI;

    .line 38
    if-nez v4, :cond_2a

    .line 40
    sget-object v4, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 42
    :cond_2a
    invoke-static {v4}, LX/FP0;->A16(LX/FlI;)LX/FlG;

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
    sget-object v0, LX/1Aj;->A0L:LX/1Aj;

    .line 58
    if-ne v1, v0, :cond_62

    .line 60
    iget v0, v4, LX/FlI;->bitField0_:I

    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_63

    .line 70
    iget-object v2, v4, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 72
    if-nez v2, :cond_4c

    .line 74
    sget-object v2, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, p0, LX/FwX;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x4ede

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_95

    .line 90
    invoke-virtual {v4}, LX/FlI;->A04()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    if-nez v2, :cond_65

    .line 98
    :cond_62
    return-object v5

    .line 99
    :cond_63
    move-object v2, v5

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    iget-object v0, v4, LX/FlI;->conversation_:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_8b

    .line 109
    iget-object v7, v4, LX/FlI;->conversation_:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-static {p1}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v3}, LX/Fl8;->A00()LX/Fhu;

    .line 118
    move-result-object v0

    .line 119
    iget-object v6, v0, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 121
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    iget-wide v12, p1, LX/Goi;->A01:J

    .line 126
    iget v9, p1, LX/Goi;->A00:I

    .line 128
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    const-wide/16 v10, -0x1

    .line 133
    new-instance v5, LX/93F;

    .line 135
    invoke-direct/range {v5 .. v13}, LX/93F;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 138
    return-object v5

    .line 139
    :cond_8b
    if-eqz v2, :cond_90

    .line 141
    iget-object v7, v2, LX/Fl2;->text_:Ljava/lang/String;

    .line 143
    goto :goto_6f

    .line 144
    :cond_90
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v0, LX/Ftb;

    .line 151
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 154
    throw v0
.end method

.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 10

    .line 0
    check-cast p1, LX/93F;

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
    sget-object v1, LX/1Aj;->A0L:LX/1Aj;

    .line 26
    iget-object v0, p0, LX/FwX;->A01:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3, p2, v1}, LX/H53;->A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, LX/93F;->A00:Ljava/lang/String;

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
