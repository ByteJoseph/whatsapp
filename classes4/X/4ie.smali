.class public final LX/4ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd52

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0xd62

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x1baf

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ie;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ie;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    const-string v0, "[\\s()+.#-]"

    .line 5
    new-instance v1, LX/06L;

    .line 7
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    return-object v5

    .line 23
    :cond_17
    move-object v4, v5

    .line 24
    :cond_18
    iget-object v0, p0, LX/4ie;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19X;

    .line 32
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_93

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_93

    .line 44
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_84

    .line 54
    if-eqz p1, :cond_57

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    const-string v0, "\\D"

    .line 64
    new-instance v1, LX/06L;

    .line 66
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x5

    .line 80
    if-ge v1, v0, :cond_5d

    .line 82
    const-string v0, "contactpicker/isvalidnumber/too-short-no-cc"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    :cond_57
    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/invalidnumber"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_5d
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_57

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v1, v0}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_57

    .line 131
    return-object v4

    .line 132
    :cond_84
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, p1, v2}, LX/PDc;->A02(LX/15K;LX/08a;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    return-object v4
.end method

.method public final A01(LX/4Mn;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4ie;->A03(LX/4Mn;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p2}, LX/4ie;->A02(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A02(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4c64

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    new-instance v1, LX/43r;

    .line 16
    invoke-direct {v1}, LX/43r;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/43r;->A00:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, LX/4ie;->A02:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A03(LX/4Mn;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 9
    :cond_9
    return v4

    .line 10
    :pswitch_a  #0x0
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x49f6

    .line 18
    goto :goto_1b

    .line 19
    :pswitch_13  #0x1, 0x2
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x49f5

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_49

    .line 32
    :pswitch_20  #0x3
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4d5f

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4b

    .line 48
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x4fde

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 60
    return v3

    .line 61
    :pswitch_3d  #0x4, 0x5
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/4Ue;->A02:LX/0AE;

    .line 69
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    if-ne v0, v3, :cond_9

    .line 75
    :cond_4b
    return v3

    .line 76
    :pswitch_4c  #0x6
    iget-object v0, p0, LX/4ie;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/4Ue;->A00:LX/00g;

    .line 84
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
        :pswitch_20  #00000003
        :pswitch_3d  #00000004
        :pswitch_3d  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
