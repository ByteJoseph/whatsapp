.class public final LX/HRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/HRQ;

.field public final A01:LX/08a;

.field public final A02:LX/H06;

.field public final A03:LX/H7J;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x185df

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/HRQ;

    .line 9
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1b63

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H06;

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/HRS;->A00:LX/HRQ;

    .line 29
    iput-object v1, p0, LX/HRS;->A03:LX/H7J;

    .line 31
    iput-object v0, p0, LX/HRS;->A02:LX/H06;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HRS;->A01:LX/08a;

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HRS;->A04:Ljava/util/Set;

    .line 47
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/1fs;

    .line 5
    iget v1, p1, LX/1AZ;->A0i:I

    .line 7
    const-string v0, "FMessageImageProtobuf: message type is not supported "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 16
    check-cast p1, LX/1fq;

    .line 18
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v2, p0, LX/HRS;->A00:LX/HRQ;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/HM5;

    .line 29
    invoke-direct {v0, p0, v1}, LX/HM5;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/HRS;->A02:LX/H06;

    .line 38
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 40
    invoke-static {v3}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_23

    .line 50
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 53
    move-result-object v5

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v5, :cond_ce

    .line 57
    iget-object v1, v5, LX/CVv;->A01:LX/FPI;

    .line 59
    :goto_3b
    sget-object v0, LX/FPI;->A04:LX/FPI;

    .line 61
    if-ne v1, v0, :cond_68

    .line 63
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    check-cast v0, LX/FlI;

    .line 67
    iget-object v0, v0, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 69
    if-nez v0, :cond_49

    .line 71
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 73
    :cond_49
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, LX/Fgy;->A0e(LX/Fgn;)V

    .line 84
    invoke-virtual {v1, v0}, LX/Fgx;->A02(LX/Fgy;)V

    .line 87
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 97
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 99
    or-int/lit8 v0, v0, 0x8

    .line 101
    :goto_65
    iput v0, v2, LX/FlI;->bitField2_:I

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {p1}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9f

    .line 110
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9f

    .line 116
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    check-cast v0, LX/FlI;

    .line 120
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/FgX;

    .line 130
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 137
    move-result-object v1

    .line 138
    iput-object v0, v1, LX/FkP;->header_:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x3

    .line 141
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 143
    sget-object v0, LX/GJC;->A03:LX/GJC;

    .line 145
    invoke-virtual {v2, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 148
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/H6j;->A03(LX/GnJ;LX/FgX;)V

    .line 155
    invoke-static {v2, v3}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    if-eqz v5, :cond_a3

    .line 161
    iget-object v2, v5, LX/CVv;->A01:LX/FPI;

    .line 163
    :cond_a3
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 165
    if-ne v2, v0, :cond_d1

    .line 167
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    check-cast v0, LX/FlI;

    .line 171
    iget-object v0, v0, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 173
    if-nez v0, :cond_b1

    .line 175
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 177
    :cond_b1
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, LX/Fgy;->A0e(LX/Fgn;)V

    .line 188
    invoke-virtual {v1, v0}, LX/Fgx;->A02(LX/Fgy;)V

    .line 191
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 201
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 203
    or-int/lit16 v0, v0, 0x80

    .line 205
    goto :goto_65

    .line 206
    :cond_ce
    move-object v1, v2

    .line 207
    goto/16 :goto_3b

    .line 209
    :cond_d1
    invoke-static {v4, v3}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 212
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v4

    .line 4
    iget v0, v4, LX/FlI;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget v0, v4, LX/FlI;->bitField2_:I

    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 18
    if-eqz v0, :cond_26

    .line 20
    :cond_14
    iget-object v3, v4, LX/FlI;->imageMessage_:LX/Fl1;

    .line 22
    move-object v2, v3

    .line 23
    if-nez v3, :cond_1b

    .line 25
    sget-object v3, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 27
    :cond_1b
    iget v1, v3, LX/Fl1;->bitField0_:I

    .line 29
    const/high16 v0, 0x80000

    .line 31
    and-int/2addr v1, v0

    .line 32
    if-eqz v1, :cond_70

    .line 34
    iget-boolean v0, v3, LX/Fl1;->viewOnce_:Z

    .line 36
    if-eqz v0, :cond_70

    .line 38
    :cond_26
    iget v0, v4, LX/FlI;->bitField2_:I

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    if-eqz v0, :cond_6e

    .line 44
    iget-object v2, p0, LX/HRS;->A01:LX/08a;

    .line 46
    const/16 v0, 0x13

    .line 48
    new-instance v1, LX/Hog;

    .line 50
    invoke-direct {v1, v0}, LX/Hog;-><init>(I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2, v4, v1, v0}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 63
    if-nez v0, :cond_43

    .line 65
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 67
    :cond_43
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 73
    if-nez v1, :cond_4d

    .line 75
    sget-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 77
    :cond_4d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p0, p1, v1}, LX/H6d;->A00(LX/HRS;LX/H6d;LX/Fl1;)LX/1fs;

    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/HRS;->A04:Ljava/util/Set;

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8e

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    const-string v0, "onMessageReceived"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_70
    if-nez v2, :cond_74

    .line 114
    sget-object v2, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 116
    :cond_74
    invoke-static {p0, p1, v2}, LX/H6d;->A00(LX/HRS;LX/H6d;LX/Fl1;)LX/1fs;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/HRS;->A04:Ljava/util/Set;

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    const-string v0, "onMessageReceived"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    return-object v2
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HRS;->A00:LX/HRQ;

    .line 6
    invoke-virtual {v0, p1}, LX/HRQ;->Cmg(LX/1AZ;)LX/Gl8;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
