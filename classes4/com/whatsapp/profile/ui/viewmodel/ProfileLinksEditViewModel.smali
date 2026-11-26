.class public final Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A02:LX/4qd;

.field public final A03:LX/024;

.field public final A04:LX/0JT;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/024;

    .line 9
    const v0, 0xc110

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 20
    const v0, 0xc114

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05b;

    .line 29
    const v0, 0xc113

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4qd;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4qd;

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0JT;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0JT;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4N0;Ljava/lang/String;)LX/4fI;
    .registers 9

    .line 0
    if-eqz p2, :cond_c6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_c6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v1, :cond_cf

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_ca

    .line 18
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_bd

    .line 31
    sget-object v0, LX/4oe;->A02:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_64

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    :goto_31
    new-instance v5, LX/4gW;

    .line 51
    invoke-direct {v5, v3, v1, v0}, LX/4gW;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 54
    :goto_36
    iget-object v3, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/4qd;

    .line 56
    iget-object v0, v5, LX/4gW;->A00:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/4TC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "add_link_sheet"

    .line 68
    invoke-static {v3, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "linked_profiles_fb_unverified_link_input"

    .line 74
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 76
    iput-object v2, v1, LX/44H;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v3}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 85
    iget-boolean v0, v5, LX/4gW;->A02:Z

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_ec

    .line 90
    iget-object v0, v5, LX/4gW;->A01:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_ec

    .line 94
    :goto_5e
    new-instance v1, LX/4fI;

    .line 96
    invoke-direct {v1, v2, v0}, LX/4fI;-><init>(LX/4NL;Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_64
    sget-object v0, LX/4oe;->A00:Ljava/util/regex/Pattern;

    .line 102
    invoke-static {p2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    const-string v1, ""

    .line 110
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 112
    new-instance v5, LX/4gW;

    .line 114
    invoke-direct {v5, v4, v1, v0}, LX/4gW;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 117
    goto :goto_36

    .line 118
    :cond_76
    sget-object v0, LX/4oe;->A03:Ljava/util/regex/Pattern;

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_97

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_97

    .line 136
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_97

    .line 142
    const-string v0, "share/"

    .line 144
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    goto :goto_31

    .line 151
    :cond_97
    sget-object v0, LX/4oe;->A04:Ljava/util/regex/Pattern;

    .line 153
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_bd

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_bd

    .line 169
    sget-object v0, LX/4oe;->A01:Ljava/util/regex/Pattern;

    .line 171
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2f

    .line 177
    invoke-static {v1}, LX/4oe;->A00(Ljava/lang/String;)LX/4gW;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LX/4gW;->A02:Z

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    goto/16 :goto_31

    .line 189
    :cond_bd
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 191
    new-instance v5, LX/4gW;

    .line 193
    invoke-direct {v5, v4, v2, v0}, LX/4gW;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 196
    goto/16 :goto_36

    .line 198
    :cond_c6
    sget-object v2, LX/4NL;->A03:LX/4NL;

    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_5e

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const/16 v0, 0x32

    .line 209
    const/4 v2, 0x0

    .line 210
    if-gt v3, v0, :cond_ec

    .line 212
    const-string v0, " "

    .line 214
    invoke-static {p2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ec

    .line 220
    const-string v0, "instagram.com"

    .line 222
    invoke-static {p2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ef

    .line 228
    sget-object v0, LX/4NL;->A04:LX/4NL;

    .line 230
    :goto_e6
    new-instance v1, LX/4fI;

    .line 232
    invoke-direct {v1, v0, v2}, LX/4fI;-><init>(LX/4NL;Ljava/lang/String;)V

    .line 235
    return-object v1

    .line 236
    :cond_ec
    sget-object v0, LX/4NL;->A03:LX/4NL;

    .line 238
    goto :goto_e6

    .line 239
    :cond_ef
    new-instance v1, LX/4fI;

    .line 241
    invoke-direct {v1, v2, p2}, LX/4fI;-><init>(LX/4NL;Ljava/lang/String;)V

    .line 244
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4hH;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GB;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_60

    .line 33
    if-ne v0, v1, :cond_74

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    instance-of v0, v1, LX/0Df;

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_35

    .line 45
    sget-object v1, LX/4Cq;->A00:LX/4Cq;

    .line 47
    :goto_2f
    invoke-static {v1, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/4Oq;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    check-cast v1, LX/4Oq;

    .line 64
    if-eqz v1, :cond_5d

    .line 66
    iget-object v2, v1, LX/4Oq;->errorCode:Ljava/lang/Integer;

    .line 68
    if-eqz v2, :cond_5d

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x196

    .line 76
    if-ne v1, v0, :cond_56

    .line 78
    sget-object v0, LX/4NL;->A03:LX/4NL;

    .line 80
    :goto_50
    new-instance v1, LX/4Co;

    .line 82
    invoke-direct {v1, v0, v2}, LX/4Co;-><init>(LX/4NL;Ljava/lang/Integer;)V

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    const/16 v0, 0x1d7

    .line 88
    if-ne v1, v0, :cond_5d

    .line 90
    sget-object v0, LX/4NL;->A05:LX/4NL;

    .line 92
    goto :goto_50

    .line 93
    :cond_5d
    sget-object v0, LX/4NL;->A02:LX/4NL;

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 101
    invoke-static {v4, v1}, LX/5GB;->A03(LX/5GB;I)V

    .line 104
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_27

    .line 110
    return-object v2

    .line 111
    :cond_6f
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A02(LX/4Pd;Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2c

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method
