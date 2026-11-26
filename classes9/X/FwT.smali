.class public final LX/FwT;
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
    iput-object v0, p0, LX/FwT;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/Goi;)LX/9i1;
    .registers 15

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
    sget-object v0, LX/1Aj;->A0E:LX/1Aj;

    .line 58
    if-ne v1, v0, :cond_4c

    .line 60
    invoke-virtual {v3}, LX/FlI;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4d

    .line 66
    iget v0, v3, LX/FlI;->bitField0_:I

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
    iget-object v0, v3, LX/FlI;->conversation_:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_73

    .line 85
    iget-object v6, v3, LX/FlI;->conversation_:Ljava/lang/String;

    .line 87
    :goto_57
    invoke-static {p1}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, LX/Fl8;->A00()LX/Fhu;

    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v0, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 97
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    iget-wide v11, p1, LX/Goi;->A01:J

    .line 102
    iget v8, p1, LX/Goi;->A00:I

    .line 104
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    const-wide/16 v9, -0x1

    .line 109
    new-instance v4, LX/93C;

    .line 111
    invoke-direct/range {v4 .. v12}, LX/93C;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 114
    return-object v4

    .line 115
    :cond_73
    iget-object v0, v3, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 117
    if-nez v0, :cond_79

    .line 119
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 121
    :cond_79
    iget-object v6, v0, LX/Fl2;->text_:Ljava/lang/String;

    .line 123
    goto :goto_57
.end method

.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 10

    .line 0
    check-cast p1, LX/93C;

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
    sget-object v1, LX/1Aj;->A0E:LX/1Aj;

    .line 26
    iget-object v0, p0, LX/FwT;->A00:LX/05b;

    .line 28
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v3, p2, v1}, LX/H53;->A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, LX/93C;->A00:Ljava/lang/String;

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
