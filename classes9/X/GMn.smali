.class public abstract LX/GMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;LX/H4M;LX/Fgy;)V
    .registers 6

    .line 0
    invoke-static {p0, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Kxg;->A0A(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5a

    .line 25
    const/16 v0, 0x2250

    .line 27
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5a

    .line 33
    iget-object p2, p2, LX/H4M;->A01:LX/Fgy;

    .line 35
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    check-cast v0, LX/FlI;

    .line 39
    iget-object v0, v0, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 45
    :cond_2d
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, LX/Fgy;->A0K()LX/FlG;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, LX/Fgy;->A0L()V

    .line 56
    invoke-virtual {v0, p3}, LX/Fgx;->A02(LX/Fgy;)V

    .line 59
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    invoke-static {p2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 72
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 74
    const/high16 v0, 0x20000

    .line 76
    or-int/2addr v1, v0

    .line 77
    iput v1, p0, LX/FlI;->bitField1_:I

    .line 79
    if-eqz p1, :cond_5a

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5a

    .line 87
    invoke-virtual {p2, p1}, LX/Fgy;->A0y(LX/FlG;)V

    .line 90
    :cond_5a
    return-void
.end method
