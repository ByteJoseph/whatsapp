.class public final LX/HT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1V;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HT8;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1a47

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HT8;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CGC(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HT8;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, p2, LX/H4M;->A0A:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p1, LX/1el;

    .line 23
    if-nez v0, :cond_14

    .line 25
    iget-boolean v0, p2, LX/H4M;->A0E:Z

    .line 27
    if-nez v0, :cond_14

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gj9;

    .line 35
    invoke-virtual {v0, p1}, LX/Gj9;->A01(LX/1AZ;)LX/CVv;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/HT8;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/12R;

    .line 47
    iget-object v1, v1, LX/CVv;->A01:LX/FPI;

    .line 49
    check-cast v0, LX/12S;

    .line 51
    iget-object v0, v0, LX/12S;->A0C:LX/00q;

    .line 53
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Cv3;

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-interface {v0}, LX/Cv3;->Ag4()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    if-ne v1, v0, :cond_14

    .line 69
    :cond_45
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 71
    invoke-virtual {v1}, LX/Fgy;->A0K()LX/FlG;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, LX/Fgy;->A0L()V

    .line 78
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Fgx;

    .line 86
    invoke-virtual {v0, v1}, LX/Fgx;->A02(LX/Fgy;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 92
    invoke-static {v1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Fl7;

    .line 102
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v1, v2, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 109
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 113
    iput v0, v2, LX/FlI;->bitField2_:I

    .line 115
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 120
    return-void
.end method
