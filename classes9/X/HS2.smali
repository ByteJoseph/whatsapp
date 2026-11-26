.class public final LX/HS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HS2;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HS2;->A00:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-class v2, LX/LTa;

    .line 6
    sget-object v1, LX/Hqh;->A00:LX/Hqh;

    .line 8
    instance-of v0, p1, LX/LTa;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqh;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x14

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    check-cast p1, LX/LTa;

    .line 64
    iget-object v4, p1, LX/LTa;->A00:LX/LLZ;

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v4, :cond_72

    .line 69
    iget v0, v4, LX/LLZ;->bitField0_:I

    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_6d

    .line 75
    invoke-virtual {v4}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 81
    if-eq v1, v0, :cond_6d

    .line 83
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 86
    move-result-object v3

    .line 87
    sget-object v0, LX/GJL;->A0A:LX/GJL;

    .line 89
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 92
    invoke-static {v3}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 95
    move-result-object v2

    .line 96
    iput-object v4, v2, LX/FlH;->chatThemeSetting_:LX/LLZ;

    .line 98
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 100
    const/high16 v0, 0x4000000

    .line 102
    or-int/2addr v1, v0

    .line 103
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 105
    invoke-static {v3, p2}, LX/8cZ;->A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v2, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v2, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0A:LX/GJL;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v0, :cond_4c

    .line 13
    iget-object v4, p1, LX/H6d;->A0G:LX/FlI;

    .line 15
    iget-object v0, v4, LX/FlI;->protocolMessage_:LX/FlH;

    .line 17
    move-object v3, v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 22
    :cond_16
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 24
    const/high16 v0, 0x4000000

    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_88

    .line 29
    if-nez v3, :cond_21

    .line 31
    sget-object v3, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 33
    :cond_21
    iget-object v0, v3, LX/FlH;->chatThemeSetting_:LX/LLZ;

    .line 35
    if-nez v0, :cond_27

    .line 37
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 39
    :cond_27
    invoke-virtual {v0}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_4c

    .line 47
    iget-object v0, p0, LX/HS2;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/HS2;->A00:LX/00y;

    .line 55
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09I;

    .line 61
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, p1, v0}, LX/GLj;->A00(LX/00E;LX/H6d;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    const-string v0, "FMessageChatThemeSettingProtobuf/parseProtobufMessage/dropping CHAT_THEME_SETTING in unsupported chat"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-object v5

    .line 77
    :cond_4d
    invoke-static {p1}, LX/GLi;->A00(LX/H6d;)V

    .line 80
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v0, LX/FlH;->chatThemeSetting_:LX/LLZ;

    .line 86
    if-nez v6, :cond_5a

    .line 88
    sget-object v6, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 90
    :cond_5a
    iget v0, v6, LX/LLZ;->bitField0_:I

    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 94
    if-eqz v0, :cond_83

    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 99
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 101
    new-instance v1, LX/LTa;

    .line 103
    invoke-direct {v1, v4, v2, v3}, LX/LTa;-><init>(LX/1dJ;J)V

    .line 106
    invoke-static {v6}, LX/LlT;->A00(LX/LLZ;)LX/MAM;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/MAM;->A00()LX/LLZ;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/LTa;->A00:LX/LLZ;

    .line 116
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-static {v1}, LX/FP2;->A1C(LX/1AZ;)V

    .line 123
    :cond_7b
    iget-object v0, p1, LX/H6d;->A0C:LX/C3T;

    .line 125
    if-eqz v0, :cond_80

    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_80
    iput-boolean v5, v1, LX/LTa;->A02:Z

    .line 130
    return-object v1

    .line 131
    :cond_83
    invoke-static {v2}, LX/Ftf;->A03(I)LX/Ftf;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    const-string v0, "FMessageChatThemeSettingProtobuf/parseProtobufMessage/missing chatThemeSetting payload"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    return-object v5
.end method
