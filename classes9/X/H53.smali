.class public final LX/H53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H53;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Fgk;
    .registers 4

    .line 0
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Fgk;

    .line 8
    invoke-virtual {v2, p0}, LX/Fgk;->A03(Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p0}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 21
    iput-object p0, v1, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 23
    sget-object v0, LX/GIq;->A01:LX/GIq;

    .line 25
    invoke-virtual {v2, v0}, LX/Fgk;->A01(LX/GIq;)V

    .line 28
    sget-object v0, LX/GJ5;->A02:LX/GJ5;

    .line 30
    invoke-virtual {v2, v0}, LX/Fgk;->A02(LX/GJ5;)V

    .line 33
    return-object v2
.end method

.method public static A01(LX/00y;LX/GnH;LX/1Aj;)LX/BE9;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H53;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/H53;->A03(LX/GnH;LX/1Aj;)LX/BE9;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static A02(LX/00y;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)LX/FlG;
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Fl2;

    .line 6
    invoke-virtual {p3, v0}, LX/Fgy;->A0V(LX/Fl2;)V

    .line 9
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/BEu;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/Fgu;->A06(LX/BEu;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FlG;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A03(LX/GnH;LX/1Aj;)LX/BE9;
    .registers 9

    .line 0
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/BE9;

    .line 8
    invoke-virtual {v5, p2}, LX/BE9;->A00(LX/1Aj;)V

    .line 11
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v0, LX/BEu;

    .line 15
    iget-object v0, v0, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 21
    :cond_15
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/H53;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Gp8;

    .line 33
    iget-object v2, p1, LX/GnH;->A00:LX/Fss;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/BE9;->A01(LX/FlF;)V

    .line 44
    return-object v5
.end method
