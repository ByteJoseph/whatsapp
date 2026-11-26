.class public final LX/HRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/H06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1b63

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H06;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/HRv;->A00:LX/H06;

    .line 17
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/91P;

    .line 5
    sget-object v1, LX/Hqt;->A00:LX/Hqt;

    .line 7
    instance-of v0, p1, LX/91P;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Hqt;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-boolean v0, p2, LX/H4M;->A0F:Z

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 42
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 44
    :goto_2c
    invoke-static {v2, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 47
    move-result-object v2

    .line 48
    iput-object v0, v2, LX/FlI;->instantImageMessage_:LX/Fl1;

    .line 50
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 52
    const v0, 0x8000

    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/FlI;->bitField3_:I

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v1, p0, LX/HRv;->A00:LX/H06;

    .line 61
    check-cast p1, LX/1fq;

    .line 63
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 65
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    check-cast v0, LX/FlI;

    .line 69
    iget-object v0, v0, LX/FlI;->instantImageMessage_:LX/Fl1;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 75
    :cond_4b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Fgn;

    .line 81
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3a

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fl1;

    .line 93
    goto :goto_2c
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 8
    const v0, 0x8000

    .line 11
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, v2, LX/FlI;->instantImageMessage_:LX/Fl1;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget v0, LX/Fl1;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 25
    :cond_19
    const-string v0, "instants off"

    .line 27
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
