.class public final LX/HRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


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
    iput-object v0, p0, LX/HRz;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/Ft6;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    check-cast p1, LX/Ft6;

    .line 18
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlI;

    .line 24
    iget-object v0, v0, LX/FlI;->templateButtonReplyMessage_:LX/Fk3;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/Fk3;->DEFAULT_INSTANCE:LX/Fk3;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Fk3;

    .line 44
    sget v0, LX/Fk3;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v0, v1, LX/Fk3;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v1, LX/Fk3;->bitField0_:I

    .line 55
    iput-object v4, v1, LX/Fk3;->selectedDisplayText_:Ljava/lang/String;

    .line 57
    iget-object v4, p1, LX/Ft6;->A01:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_51

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Fk3;

    .line 73
    iget v0, v1, LX/Fk3;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v1, LX/Fk3;->bitField0_:I

    .line 79
    iput-object v4, v1, LX/Fk3;->selectedId_:Ljava/lang/String;

    .line 81
    :cond_51
    iget v4, p1, LX/Ft6;->A00:I

    .line 83
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Fk3;

    .line 89
    iget v0, v1, LX/Fk3;->bitField0_:I

    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 93
    iput v0, v1, LX/Fk3;->bitField0_:I

    .line 95
    iput v4, v1, LX/Fk3;->selectedIndex_:I

    .line 97
    invoke-static {p1}, LX/34Q;->A00(LX/1di;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    invoke-static {v3, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 106
    move-result v4

    .line 107
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    check-cast v1, LX/Fk3;

    .line 111
    iget v0, v1, LX/Fk3;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 115
    iput v0, v1, LX/Fk3;->bitField0_:I

    .line 117
    iput v4, v1, LX/Fk3;->selectedCarouselCardIndex_:I

    .line 119
    :cond_77
    iget-object v0, p0, LX/HRz;->A00:LX/05b;

    .line 121
    invoke-static {v0, v3, p1, p2}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    check-cast v1, LX/Fk3;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object v0, v1, LX/Fk3;->contextInfo_:LX/Fl6;

    .line 134
    iget v0, v1, LX/Fk3;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 138
    iput v0, v1, LX/Fk3;->bitField0_:I

    .line 140
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Fk3;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object v0, v2, LX/FlI;->templateButtonReplyMessage_:LX/Fk3;

    .line 155
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 157
    const/high16 v0, 0x800000

    .line 159
    or-int/2addr v1, v0

    .line 160
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 162
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x800000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_40

    .line 11
    iget-object v5, v2, LX/FlI;->templateButtonReplyMessage_:LX/Fk3;

    .line 13
    if-nez v5, :cond_11

    .line 15
    sget-object v5, LX/Fk3;->DEFAULT_INSTANCE:LX/Fk3;

    .line 17
    :cond_11
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 22
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 24
    const/16 v0, 0x20

    .line 26
    new-instance v1, LX/Ft6;

    .line 28
    invoke-direct {v1, v4, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 35
    iget-object v0, v5, LX/Fk3;->selectedDisplayText_:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, LX/Fk3;->selectedId_:Ljava/lang/String;

    .line 42
    iput-object v0, v1, LX/Ft6;->A01:Ljava/lang/String;

    .line 44
    iget v0, v5, LX/Fk3;->selectedIndex_:I

    .line 46
    iput v0, v1, LX/Ft6;->A00:I

    .line 48
    iget v0, v5, LX/Fk3;->bitField0_:I

    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget v0, v5, LX/Fk3;->selectedCarouselCardIndex_:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/34Q;->A01(LX/1di;Ljava/lang/Integer;)V

    .line 63
    :cond_3f
    return-object v1

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    return-object v1
.end method
