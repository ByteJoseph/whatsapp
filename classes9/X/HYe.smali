.class public final LX/HYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1s;
.implements LX/I1t;
.implements LX/I6n;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYe;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HYe;->A02:LX/05b;

    .line 21
    const v0, 0x201a4

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HYe;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic AHY(LX/27k;LX/GqV;)V
    .registers 11

    .line 0
    check-cast p1, LX/FwI;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x3

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/HYe;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x67bd

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, p0, LX/HYe;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/FwI;->A01:LX/Fss;

    .line 33
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2d

    .line 39
    const-string v0, "FStatusCaptionEditProtobuf/buildProtobufStatusNotify parent status not found"

    .line 41
    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LX/GJL;->A0Q:LX/GJL;

    .line 51
    invoke-virtual {v5, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 54
    iget-wide v0, p1, LX/FwI;->A00:J

    .line 56
    invoke-static {v5}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 59
    move-result-object v3

    .line 60
    iget v2, v3, LX/FlH;->bitField0_:I

    .line 62
    or-int/lit16 v2, v2, 0x800

    .line 64
    iput v2, v3, LX/FlH;->bitField0_:I

    .line 66
    iput-wide v0, v3, LX/FlH;->timestampMs_:J

    .line 68
    invoke-static {v5}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, LX/HYe;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Gp8;

    .line 80
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 83
    move-result-object v1

    .line 84
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 86
    invoke-virtual {v2, v1, v3, v0, v4}, LX/Gp8;->A02(LX/Fss;LX/Fgt;ZZ)LX/FlF;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/Fgs;->A05(LX/FlF;)V

    .line 93
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p1, LX/FwI;->A02:Ljava/lang/String;

    .line 99
    if-nez v3, :cond_67

    .line 101
    const-string v3, ""

    .line 103
    :cond_67
    iget-object v2, v7, LX/HOW;->A0U:LX/FTv;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    if-eq v1, v6, :cond_8d

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_7e

    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq v1, v0, :cond_7e

    .line 117
    iget-object v1, v2, LX/FTv;->value:Ljava/lang/String;

    .line 119
    const-string v0, "FStatusCaptionEditProtobuf/buildProtobufStatusNotify unsupported status type: "

    .line 121
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_29

    .line 126
    :cond_7e
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Fgo;

    .line 134
    invoke-virtual {v0, v3}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 137
    invoke-static {v0, v4}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 140
    goto :goto_9b

    .line 141
    :cond_8d
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Fgn;

    .line 149
    invoke-virtual {v0, v3}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v4}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 155
    :goto_9b
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, LX/Fgs;->A03(LX/FlI;)V

    .line 162
    iget-object v0, p2, LX/GqV;->A00:LX/Fgy;

    .line 164
    invoke-static {v5, v0}, LX/Fgy;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 167
    return-void
.end method

.method public bridge synthetic CjX(LX/Goh;)LX/27k;
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HYe;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67be

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_98

    .line 19
    iget-object v1, p1, LX/Goh;->A01:LX/FlI;

    .line 21
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_98

    .line 27
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/GJL;->A0Q:LX/GJL;

    .line 37
    if-ne v2, v0, :cond_98

    .line 39
    iget v2, v1, LX/FlH;->bitField0_:I

    .line 41
    and-int/lit16 v0, v2, 0x400

    .line 43
    if-eqz v0, :cond_98

    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 47
    if-eqz v0, :cond_98

    .line 49
    iget-object v2, v1, LX/FlH;->editedMessage_:LX/FlI;

    .line 51
    if-nez v2, :cond_37

    .line 53
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 55
    :cond_37
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8b

    .line 65
    iget-object v0, v2, LX/FlI;->imageMessage_:LX/Fl1;

    .line 67
    if-nez v0, :cond_47

    .line 69
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 71
    :cond_47
    iget-object v7, v0, LX/Fl1;->caption_:Ljava/lang/String;

    .line 73
    :goto_49
    iget-object v0, p0, LX/HYe;->A02:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Gp8;

    .line 83
    iget-object v3, p1, LX/Goh;->A00:LX/BTc;

    .line 85
    invoke-virtual {v0, v3}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Gp8;

    .line 95
    iget-object v0, v1, LX/FlH;->key_:LX/FlF;

    .line 97
    if-nez v0, :cond_65

    .line 99
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 101
    :cond_65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v4, p1, v0}, LX/Gp8;->A00(LX/Fss;LX/Goh;LX/FlF;)LX/Fss;

    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/HYe;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GfH;

    .line 116
    invoke-virtual {v0, v4, v5, p1}, LX/GfH;->A00(LX/Fss;LX/Fss;LX/Goh;)V

    .line 119
    iget-object v0, p0, LX/HYe;->A01:LX/05b;

    .line 121
    invoke-static {v0, v5}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 124
    move-result-object v0

    .line 125
    iget-wide v8, v3, LX/CE0;->A05:J

    .line 127
    if-eqz v0, :cond_83

    .line 129
    iget-object v6, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 131
    :cond_83
    iget-wide v10, v1, LX/FlH;->timestampMs_:J

    .line 133
    new-instance v3, LX/FwI;

    .line 135
    invoke-direct/range {v3 .. v12}, LX/FwI;-><init>(LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 138
    return-object v3

    .line 139
    :cond_8b
    invoke-virtual {v2}, LX/FlI;->A0D()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-static {v2}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 148
    move-result-object v0

    .line 149
    iget-object v7, v0, LX/Fl3;->caption_:Ljava/lang/String;

    .line 151
    goto :goto_49

    .line 152
    :cond_98
    return-object v6
.end method
