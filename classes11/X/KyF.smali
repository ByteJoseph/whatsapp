.class public LX/KyF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1dJ;

.field public A03:LX/1dJ;

.field public A04:LX/15j;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/1w0;

.field public final A0C:LX/1w0;

.field public final A0D:LX/1w0;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/0b7;

.field public final A0T:LX/0XU;

.field public final A0U:LX/Mx1;

.field public final A0V:LX/Kxw;

.field public final A0W:LX/KyW;

.field public final A0X:LX/KyG;

.field public final A0Y:LX/1wj;

.field public final A0Z:LX/0j7;

.field public final A0a:LX/0GG;

.field public final A0b:LX/0Fv;

.field public final A0c:LX/09I;

.field public final A0d:LX/1w0;

.field public final A0e:LX/1w0;

.field public final A0f:LX/1w0;

.field public final A0g:LX/00y;

.field public final A0h:LX/Kyb;

.field public final A0i:LX/08a;

.field public final A0j:LX/0Fu;

.field public final A0k:LX/1b3;

.field public final A0l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/00y;LX/00y;LX/Mx1;LX/Kxw;LX/Kyb;LX/Kv2;LX/KyW;Ljava/lang/Runnable;)V
    .registers 30

    .line 0
    move-object v12, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KyF;->A01:Landroid/view/View;

    .line 7
    move-object/from16 v9, p13

    .line 9
    iput-object v9, p0, LX/KyF;->A0W:LX/KyW;

    .line 11
    move-object/from16 v0, p9

    .line 13
    iput-object v0, p0, LX/KyF;->A0U:LX/Mx1;

    .line 15
    move-object/from16 v0, p1

    .line 17
    iput-object v0, p0, LX/KyF;->A0e:LX/1w0;

    .line 19
    move-object/from16 v10, p2

    .line 21
    iput-object v10, p0, LX/KyF;->A0B:LX/1w0;

    .line 23
    move-object/from16 v13, p10

    .line 25
    iput-object v13, p0, LX/KyF;->A0V:LX/Kxw;

    .line 27
    move-object/from16 v0, p11

    .line 29
    iput-object v0, p0, LX/KyF;->A0h:LX/Kyb;

    .line 31
    iget-object v1, v0, LX/Kyb;->A00:LX/KyV;

    .line 33
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 35
    iget-object v0, v1, LX/KyV;->A1w:LX/00y;

    .line 37
    iput-object v0, p0, LX/KyF;->A0J:LX/00y;

    .line 39
    iget-object v0, v1, LX/KyV;->A24:LX/00y;

    .line 41
    iput-object v0, p0, LX/KyF;->A0g:LX/00y;

    .line 43
    move-object/from16 v0, p3

    .line 45
    iput-object v0, p0, LX/KyF;->A0d:LX/1w0;

    .line 47
    move-object/from16 v0, p4

    .line 49
    iput-object v0, p0, LX/KyF;->A0C:LX/1w0;

    .line 51
    move-object/from16 v11, p14

    .line 53
    iput-object v11, p0, LX/KyF;->A0l:Ljava/lang/Runnable;

    .line 55
    move-object/from16 v0, p5

    .line 57
    iput-object v0, p0, LX/KyF;->A0D:LX/1w0;

    .line 59
    move-object/from16 v4, p6

    .line 61
    iput-object v4, p0, LX/KyF;->A0f:LX/1w0;

    .line 63
    const/4 v14, 0x2

    .line 64
    new-instance v3, LX/MSA;

    .line 66
    move-object/from16 v1, p12

    .line 68
    invoke-direct {v3, v1, v14}, LX/MSA;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v8, LX/KyJ;

    .line 73
    invoke-direct {v8, p0}, LX/KyJ;-><init>(LX/KyF;)V

    .line 76
    new-instance v6, LX/Ky5;

    .line 78
    invoke-direct {v6, p0}, LX/Ky5;-><init>(LX/KyF;)V

    .line 81
    new-instance v7, LX/KyK;

    .line 83
    invoke-direct {v7, v13}, LX/KyK;-><init>(LX/Kxw;)V

    .line 86
    new-instance v2, LX/KyG;

    .line 88
    move-object/from16 v5, p8

    .line 90
    invoke-direct/range {v2 .. v9}, LX/KyG;-><init>(LX/1w0;LX/1w0;LX/00y;LX/Ky5;LX/KyK;LX/KyJ;LX/KyW;)V

    .line 93
    iput-object v2, p0, LX/KyF;->A0X:LX/KyG;

    .line 95
    iget-object v0, v1, LX/Kv2;->A00:LX/00y;

    .line 97
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/KyF;->A0i:LX/08a;

    .line 103
    iget-object v0, v1, LX/Kv2;->A0I:LX/0Fv;

    .line 105
    iput-object v0, p0, LX/KyF;->A0b:LX/0Fv;

    .line 107
    iget-object v0, v1, LX/Kv2;->A0C:LX/0b7;

    .line 109
    iput-object v0, p0, LX/KyF;->A0S:LX/0b7;

    .line 111
    iget-object v0, v1, LX/Kv2;->A0G:LX/0j7;

    .line 113
    iput-object v0, p0, LX/KyF;->A0Z:LX/0j7;

    .line 115
    iget-object v0, v1, LX/Kv2;->A0K:LX/1b3;

    .line 117
    iput-object v0, p0, LX/KyF;->A0k:LX/1b3;

    .line 119
    iget-object v0, v1, LX/Kv2;->A0J:LX/09I;

    .line 121
    iput-object v0, p0, LX/KyF;->A0c:LX/09I;

    .line 123
    iget-object v0, v1, LX/Kv2;->A0D:LX/0XU;

    .line 125
    iput-object v0, p0, LX/KyF;->A0T:LX/0XU;

    .line 127
    iget-object v0, v1, LX/Kv2;->A08:LX/00y;

    .line 129
    iput-object v0, p0, LX/KyF;->A0N:LX/00y;

    .line 131
    iget-object v0, v1, LX/Kv2;->A05:LX/00y;

    .line 133
    iput-object v0, p0, LX/KyF;->A0K:LX/00y;

    .line 135
    iget-object v0, v1, LX/Kv2;->A02:LX/00y;

    .line 137
    iput-object v0, p0, LX/KyF;->A0F:LX/00y;

    .line 139
    iget-object v0, v1, LX/Kv2;->A07:LX/00y;

    .line 141
    iput-object v0, p0, LX/KyF;->A0M:LX/00y;

    .line 143
    iget-object v0, v1, LX/Kv2;->A09:LX/00y;

    .line 145
    iput-object v0, p0, LX/KyF;->A0O:LX/00y;

    .line 147
    move-object/from16 v0, p7

    .line 149
    iput-object v0, p0, LX/KyF;->A0H:LX/00y;

    .line 151
    iget-object v0, v1, LX/Kv2;->A0H:LX/0GG;

    .line 153
    iput-object v0, p0, LX/KyF;->A0a:LX/0GG;

    .line 155
    iget-object v0, v1, LX/Kv2;->A04:LX/00y;

    .line 157
    iput-object v0, p0, LX/KyF;->A0I:LX/00y;

    .line 159
    iget-object v0, v1, LX/Kv2;->A03:LX/00y;

    .line 161
    iput-object v0, p0, LX/KyF;->A0G:LX/00y;

    .line 163
    iget-object v0, v1, LX/Kv2;->A06:LX/00y;

    .line 165
    iput-object v0, p0, LX/KyF;->A0L:LX/00y;

    .line 167
    iget-object v0, v1, LX/Kv2;->A0A:LX/00y;

    .line 169
    iput-object v0, p0, LX/KyF;->A0P:LX/00y;

    .line 171
    iget-object v0, v1, LX/Kv2;->A0E:LX/1wj;

    .line 173
    iput-object v0, p0, LX/KyF;->A0Y:LX/1wj;

    .line 175
    iget-object v0, v1, LX/Kv2;->A0F:LX/0Fu;

    .line 177
    iput-object v0, p0, LX/KyF;->A0j:LX/0Fu;

    .line 179
    iget-object v0, v1, LX/Kv2;->A0B:LX/00y;

    .line 181
    iput-object v0, p0, LX/KyF;->A0R:LX/00y;

    .line 183
    iget-object v0, v1, LX/Kv2;->A01:LX/00y;

    .line 185
    iput-object v0, p0, LX/KyF;->A0E:LX/00y;

    .line 187
    new-instance v9, LX/MoR;

    .line 189
    invoke-direct/range {v9 .. v14}, LX/MoR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, LX/00z;

    .line 195
    invoke-direct {v0, v1, v9}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 198
    iput-object v0, p0, LX/KyF;->A0Q:LX/00y;

    .line 200
    return-void
.end method

.method public static final A00(LX/M9I;)LX/M9I;
    .registers 9

    .line 0
    if-eqz p0, :cond_23

    .line 2
    iget-object v0, p0, LX/M9I;->A01:LX/M8H;

    .line 4
    sget-object v3, LX/Mjq;->A00:LX/Mjq;

    .line 6
    sget-object v2, LX/Mjv;->A00:LX/Mjv;

    .line 8
    iget-object v1, v0, LX/M8H;->A01:LX/MvX;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v4, LX/M8H;

    .line 16
    invoke-direct {v4, v3, v1, v2}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 19
    iget-object v7, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 21
    iget-object v5, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 23
    iget-object v6, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p0, LX/M9I;->A00:LX/Lfj;

    .line 27
    iget-object p0, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 29
    new-instance v2, LX/M9I;

    .line 31
    invoke-direct/range {v2 .. v8}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    return-object v2
.end method

.method public static final A01(LX/M9I;)LX/M9I;
    .registers 9

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    iget-object v3, p0, LX/M9I;->A01:LX/M8H;

    .line 4
    iget-object v7, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 6
    if-eqz v7, :cond_2a

    .line 8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2a

    .line 14
    new-instance v2, LX/Mjo;

    .line 16
    invoke-direct {v2, v0}, LX/Mjo;-><init>(I)V

    .line 19
    :goto_13
    iget-object v1, v3, LX/M8H;->A01:LX/MvX;

    .line 21
    iget-object v0, v3, LX/M8H;->A02:LX/MvY;

    .line 23
    new-instance v3, LX/M8H;

    .line 25
    invoke-direct {v3, v2, v1, v0}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 28
    iget-object v6, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 30
    iget-object v4, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 32
    iget-object v5, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 34
    iget-object v2, p0, LX/M9I;->A00:LX/Lfj;

    .line 36
    new-instance v1, LX/M9I;

    .line 38
    invoke-direct/range {v1 .. v7}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    sget-object v2, LX/Mjp;->A00:LX/Mjp;

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public static A02(LX/1AZ;LX/1fX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, v0, LX/0jC;->A04:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    return-object p0
.end method

.method public static A03(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1ai;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/KyF;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, LX/MDv;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/L5Q;->A01:Z

    .line 16
    iput-boolean v0, p0, LX/L5Q;->A02:Z

    .line 18
    iget-object p0, p2, LX/1ai;->A01:Ljava/lang/String;

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1b
    :goto_1b
    iput-object p4, p1, LX/KyF;->A06:Ljava/lang/String;

    .line 29
    invoke-static {p1}, LX/KyF;->A04(LX/KyF;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1b

    .line 39
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, ", "

    .line 45
    invoke-static {v0, p4, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    goto :goto_1b
.end method

.method public static A04(LX/KyF;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/KyF;->A00:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_36

    .line 4
    const v0, 0x7f0b27a8

    .line 7
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LX/KyF;->A06:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    iget-object v2, p0, LX/KyF;->A09:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v3, v1

    .line 34
    :cond_22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", "

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    move-object v2, v3

    .line 51
    :cond_33
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_13
.end method

.method public static A05(LX/KyF;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/KyF;->A0X:LX/KyG;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/KyG;->A02:Z

    .line 5
    iput-boolean v0, p0, LX/KyG;->A01:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KyG;->A00:LX/M9I;

    .line 10
    iget-object v0, p0, LX/KyG;->A0A:LX/KyH;

    .line 12
    invoke-static {v0}, LX/KyH;->A01(LX/KyH;)V

    .line 15
    return-void
.end method

.method public static A06(LX/KyF;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/KyF;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_7a

    .line 4
    const v0, 0x7f0b27a8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_7a

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v0, :cond_7a

    .line 21
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 23
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/KyF;->A0E:LX/00y;

    .line 29
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 32
    move-result-object v4

    .line 33
    iget v3, v1, LX/1AZ;->A0i:I

    .line 35
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, LX/KyF;->A09:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_4d

    .line 48
    iget-object v0, p0, LX/KyF;->A0X:LX/KyG;

    .line 50
    iget-boolean v0, v0, LX/KyG;->A02:Z

    .line 52
    if-nez v0, :cond_4d

    .line 54
    iget-object v1, p0, LX/KyF;->A00:Landroid/view/View;

    .line 56
    if-eqz v1, :cond_7e

    .line 58
    const v0, 0x7f0b0fb9

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7e

    .line 67
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 69
    if-nez v0, :cond_7e

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7e

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, p0, LX/KyF;->A0J:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FTb;

    .line 85
    invoke-virtual {v0}, LX/FTb;->A0S()Z

    .line 88
    move-result v0

    .line 89
    if-nez v5, :cond_6d

    .line 91
    if-nez v6, :cond_6d

    .line 93
    if-nez v0, :cond_6d

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v3, v0, :cond_7b

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v3, v0, :cond_7b

    .line 101
    const/16 v0, 0xd

    .line 103
    if-eq v3, v0, :cond_7b

    .line 105
    const/16 v0, 0x63

    .line 107
    if-eq v3, v0, :cond_7b

    .line 109
    :cond_6d
    iget v1, v4, LX/Grf;->A09:I

    .line 111
    :goto_6f
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    if-eq v0, v1, :cond_7a

    .line 117
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    iget v1, v4, LX/Grf;->A0C:I

    .line 125
    goto :goto_6f

    .line 126
    :cond_7e
    const/4 v6, 0x0

    .line 127
    goto :goto_4d
.end method

.method public static A07(LX/KyF;)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/KyF;->A0X:LX/KyG;

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/KyF;->A0H()Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/KyF;->A00:Landroid/view/View;

    .line 10
    move-object/from16 v26, v0

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, LX/KyF;->A0B:LX/1w0;

    .line 16
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v0, p0

    .line 22
    iget-object v0, v0, LX/KyF;->A0b:LX/0Fv;

    .line 24
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 27
    move-result v16

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v6, LX/KyG;->A02:Z

    .line 31
    if-nez v1, :cond_3a

    .line 33
    iput-boolean v0, v6, LX/KyG;->A01:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, LX/KyG;->A00:LX/M9I;

    .line 38
    iget-object v0, v6, LX/KyG;->A06:LX/Ky5;

    .line 40
    invoke-virtual {v0}, LX/Ky5;->A00()V

    .line 43
    iget-object v0, v6, LX/KyG;->A0A:LX/KyH;

    .line 45
    invoke-static {v0}, LX/KyH;->A01(LX/KyH;)V

    .line 48
    :cond_30
    :goto_30
    move-object/from16 v0, p0

    .line 50
    iget-boolean v0, v0, LX/KyF;->A0A:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static/range {p0 .. p0}, LX/KyF;->A06(LX/KyF;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v1, v6, LX/KyG;->A03:LX/1w0;

    .line 60
    iget-object v0, v6, LX/KyG;->A07:LX/KyJ;

    .line 62
    move-object/from16 v25, v0

    .line 64
    new-instance v4, LX/M4w;

    .line 66
    invoke-direct {v4, v1, v0}, LX/M4w;-><init>(LX/1w0;LX/KyJ;)V

    .line 69
    iget-object v3, v6, LX/KyG;->A0A:LX/KyH;

    .line 71
    move-object/from16 v0, v26

    .line 73
    invoke-static {v0, v3}, LX/KyH;->A00(Landroid/view/View;LX/KyH;)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_554

    .line 79
    iget-object v0, v2, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_546

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    :goto_57
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_554

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    iget-boolean v0, v6, LX/KyG;->A01:Z

    .line 94
    if-nez v0, :cond_10a

    .line 96
    iget-object v0, v6, LX/KyG;->A05:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/M3F;

    .line 104
    iget-object v8, v6, LX/KyG;->A08:LX/KyW;

    .line 106
    invoke-virtual {v8}, LX/KyW;->A03()LX/1AZ;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 117
    const/16 v20, 0x0

    .line 119
    if-eqz v1, :cond_105

    .line 121
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 123
    if-nez v0, :cond_105

    .line 125
    invoke-virtual {v10, v1}, LX/M3F;->A00(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_105

    .line 131
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_105

    .line 137
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_105

    .line 143
    iget-object v0, v10, LX/M3F;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_105

    .line 155
    invoke-static {v12}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 158
    move-result-object v11

    .line 159
    iget-object v0, v10, LX/M3F;->A05:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v11, v0, v1}, LX/Au1;->A01(J)V

    .line 168
    iget-object v0, v10, LX/M3F;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 173
    move-result-object v1

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const/16 v0, 0x16cf

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_105

    .line 186
    const/16 v0, 0x6dd3

    .line 188
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_105

    .line 194
    iget-boolean v0, v11, LX/Au1;->A00:Z

    .line 196
    if-nez v0, :cond_4f4

    .line 198
    iget-object v0, v12, LX/0xl;->A0D:LX/13a;

    .line 200
    iget-object v9, v0, LX/13a;->A0M:LX/0Dh;

    .line 202
    if-nez v9, :cond_d0

    .line 204
    iget-object v9, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 206
    if-eqz v9, :cond_105

    .line 208
    :cond_d0
    iget-object v0, v10, LX/M3F;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LX/E45;

    .line 216
    iget-object v0, v11, LX/E45;->A00:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_105

    .line 228
    iget-object v8, v11, LX/E45;->A05:Ljava/util/Set;

    .line 230
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x1f4

    .line 236
    if-ge v1, v0, :cond_105

    .line 238
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, v11, LX/E45;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 246
    move-result-object v10

    .line 247
    const/16 v0, 0x8

    .line 249
    new-instance v9, LX/Exx;

    .line 251
    invoke-direct {v9, v11, v0}, LX/Exx;-><init>(Ljava/lang/Object;I)V

    .line 254
    const-wide/16 v0, 0x1f4

    .line 256
    const-string v8, "TextStatusFetchOnViewCoordinator"

    .line 258
    invoke-interface {v10, v9, v8, v0, v1}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 261
    :cond_105
    const/4 v0, 0x0

    .line 262
    :goto_106
    iput-object v0, v6, LX/KyG;->A00:LX/M9I;

    .line 264
    iput-boolean v7, v6, LX/KyG;->A01:Z

    .line 266
    :cond_10a
    iget-object v12, v6, LX/KyG;->A00:LX/M9I;

    .line 268
    move-object/from16 v0, v26

    .line 270
    invoke-static {v0, v3}, LX/KyH;->A00(Landroid/view/View;LX/KyH;)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_559

    .line 276
    iget-object v0, v8, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C:Ljava/lang/Boolean;

    .line 278
    if-eqz v0, :cond_4cb

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v1

    .line 284
    :goto_11c
    if-ne v1, v7, :cond_559

    .line 286
    iget-object v8, v6, LX/KyG;->A09:LX/KyE;

    .line 288
    iget-object v9, v6, LX/KyG;->A08:LX/KyW;

    .line 290
    invoke-virtual {v9}, LX/KyW;->A02()Landroid/content/Context;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v9, LX/KyW;->A0F:LX/N0s;

    .line 299
    if-eqz v0, :cond_4c5

    .line 301
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 304
    move-result-object v1

    .line 305
    :goto_131
    if-eqz v1, :cond_559

    .line 307
    iget-object v0, v8, LX/KyE;->A00:Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    check-cast v11, LX/Lxo;

    .line 315
    if-eqz v11, :cond_559

    .line 317
    invoke-virtual {v9}, LX/KyW;->A03()LX/1AZ;

    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 325
    const/16 v0, 0x12

    .line 327
    new-instance v8, LX/Mod;

    .line 329
    invoke-direct {v8, v6, v4, v12, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    iget-object v1, v11, LX/Lxo;->A00:LX/Mul;

    .line 334
    instance-of v0, v1, LX/Mcy;

    .line 336
    if-eqz v0, :cond_42c

    .line 338
    check-cast v1, LX/Mcy;

    .line 340
    iget-object v8, v1, LX/Mcy;->A00:Ljava/lang/Integer;

    .line 342
    :goto_156
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    if-eq v8, v7, :cond_3e8

    .line 346
    new-instance v1, LX/Lu8;

    .line 348
    invoke-direct {v1, v2, v8}, LX/Lu8;-><init>(LX/Lxo;Ljava/lang/Integer;)V

    .line 351
    :goto_15f
    iget-object v8, v1, LX/Lu8;->A01:Ljava/lang/Integer;

    .line 353
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 355
    if-ne v8, v0, :cond_3e5

    .line 357
    if-eqz v12, :cond_186

    .line 359
    invoke-virtual {v4}, LX/M4w;->A01()Ljava/lang/Integer;

    .line 362
    move-result-object v23

    .line 363
    iget-object v14, v12, LX/M9I;->A05:Ljava/lang/Integer;

    .line 365
    iget-object v13, v12, LX/M9I;->A01:LX/M8H;

    .line 367
    iget-object v11, v12, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 369
    iget-object v10, v12, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, v12, LX/M9I;->A00:LX/Lfj;

    .line 373
    new-instance v2, LX/M9I;

    .line 375
    move-object/from16 v17, v2

    .line 377
    move-object/from16 v18, v0

    .line 379
    move-object/from16 v19, v13

    .line 381
    move-object/from16 v20, v11

    .line 383
    move-object/from16 v21, v10

    .line 385
    move-object/from16 v22, v14

    .line 387
    invoke-direct/range {v17 .. v23}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 390
    :cond_186
    :goto_186
    const/4 v13, 0x1

    .line 391
    if-ne v8, v7, :cond_3de

    .line 393
    invoke-virtual {v9}, LX/KyW;->A03()LX/1AZ;

    .line 396
    move-result-object v0

    .line 397
    iget v7, v0, LX/1AZ;->A0i:I

    .line 399
    const/16 v0, 0x14

    .line 401
    if-eq v7, v0, :cond_3de

    .line 403
    iget-object v0, v4, LX/M4w;->A01:Ljava/lang/Boolean;

    .line 405
    if-eqz v0, :cond_3af

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v7

    .line 411
    :goto_19b
    if-eqz v7, :cond_3de

    .line 413
    const/16 v17, 0x1

    .line 415
    iget-object v0, v1, LX/Lu8;->A00:LX/Lxo;

    .line 417
    if-eqz v0, :cond_3e0

    .line 419
    iget-object v0, v0, LX/Lxo;->A03:LX/00q;

    .line 421
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 424
    move-result v7

    .line 425
    :goto_1a9
    invoke-virtual {v4}, LX/M4w;->A00()LX/M9I;

    .line 428
    move-result-object v1

    .line 429
    const/4 v11, 0x0

    .line 430
    move-object/from16 v0, v26

    .line 432
    invoke-static {v0, v3}, LX/KyH;->A00(Landroid/view/View;LX/KyH;)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_559

    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v8

    .line 442
    const/4 v9, 0x0

    .line 443
    if-eq v8, v11, :cond_2e8

    .line 445
    if-eq v8, v13, :cond_2de

    .line 447
    const/4 v0, 0x2

    .line 448
    if-eq v8, v0, :cond_2ca

    .line 450
    const/4 v0, 0x3

    .line 451
    if-eq v8, v0, :cond_33f

    .line 453
    invoke-static {v1}, LX/KyF;->A01(LX/M9I;)LX/M9I;

    .line 456
    move-result-object v8

    .line 457
    if-eqz v2, :cond_259

    .line 459
    if-nez v8, :cond_24d

    .line 461
    iget-object v14, v2, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 463
    if-eqz v14, :cond_339

    .line 465
    new-instance v8, LX/Mjt;

    .line 467
    invoke-direct {v8, v14}, LX/Mjt;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v15, v2, LX/M9I;->A04:Ljava/lang/Integer;

    .line 472
    if-eqz v15, :cond_24a

    .line 474
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v0

    .line 478
    if-ltz v0, :cond_24a

    .line 480
    new-instance v7, LX/Mjo;

    .line 482
    invoke-direct {v7, v0}, LX/Mjo;-><init>(I)V

    .line 485
    :goto_1e5
    sget-object v1, LX/Mjv;->A00:LX/Mjv;

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    new-instance v9, LX/M8H;

    .line 493
    invoke-direct {v9, v7, v8, v1}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 496
    iget-object v7, v2, LX/M9I;->A05:Ljava/lang/Integer;

    .line 498
    iget-object v1, v2, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 500
    iget-object v0, v2, LX/M9I;->A00:LX/Lfj;

    .line 502
    new-instance v8, LX/M9I;

    .line 504
    move-object/from16 v16, v8

    .line 506
    move-object/from16 v17, v0

    .line 508
    move-object/from16 v18, v9

    .line 510
    move-object/from16 v19, v14

    .line 512
    move-object/from16 v20, v1

    .line 514
    move-object/from16 v21, v7

    .line 516
    move-object/from16 v22, v15

    .line 518
    invoke-direct/range {v16 .. v22}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 521
    :cond_209
    :goto_209
    const v0, 0x7fffffff

    .line 524
    new-instance v2, LX/MdC;

    .line 526
    invoke-direct {v2, v8, v0}, LX/MdC;-><init>(LX/M9I;I)V

    .line 529
    :goto_211
    check-cast v2, LX/Mur;

    .line 531
    :goto_213
    invoke-virtual {v10, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E(LX/Mur;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_559

    .line 537
    iget-object v0, v3, LX/KyH;->A02:LX/Ky5;

    .line 539
    invoke-virtual {v0}, LX/Ky5;->A00()V

    .line 542
    iget-object v0, v3, LX/KyH;->A03:LX/KyK;

    .line 544
    iget-object v1, v3, LX/KyH;->A04:LX/KyI;

    .line 546
    invoke-virtual {v10, v0, v1, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D(LX/KyK;LX/KyI;LX/Mur;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_6e6

    .line 552
    instance-of v0, v2, LX/MdD;

    .line 554
    if-eqz v0, :cond_23f

    .line 556
    check-cast v2, LX/MdD;

    .line 558
    iget-object v0, v2, LX/MdD;->A00:LX/M9I;

    .line 560
    if-nez v0, :cond_233

    .line 562
    const/4 v5, 0x0

    .line 563
    :cond_233
    invoke-virtual {v1, v5}, LX/KyI;->A00(Landroid/view/View;)V

    .line 566
    invoke-virtual {v1, v13}, LX/KyI;->A01(Z)V

    .line 569
    :goto_239
    iput-boolean v13, v3, LX/KyH;->A00:Z

    .line 571
    iput-boolean v13, v6, LX/KyG;->A02:Z

    .line 573
    goto/16 :goto_30

    .line 575
    :cond_23f
    instance-of v0, v2, LX/MdC;

    .line 577
    if-eqz v0, :cond_6e1

    .line 579
    invoke-virtual {v1, v5}, LX/KyI;->A00(Landroid/view/View;)V

    .line 582
    invoke-virtual {v1, v11}, LX/KyI;->A01(Z)V

    .line 585
    goto :goto_239

    .line 586
    :cond_24a
    sget-object v7, LX/Mjp;->A00:LX/Mjp;

    .line 588
    goto :goto_1e5

    .line 589
    :cond_24d
    iget-object v15, v2, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 591
    if-eqz v15, :cond_209

    .line 593
    iget-object v14, v8, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 595
    if-nez v14, :cond_25c

    .line 597
    invoke-static {v2}, LX/KyF;->A00(LX/M9I;)LX/M9I;

    .line 600
    move-result-object v8

    .line 601
    :cond_259
    if-eqz v8, :cond_339

    .line 603
    goto :goto_209

    .line 604
    :cond_25c
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 606
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 608
    if-eqz v16, :cond_2c7

    .line 610
    sget-object v1, LX/0RZ;->A03:LX/0RZ;

    .line 612
    :goto_264
    iget-object v0, v1, LX/0RZ;->A00:LX/0Rb;

    .line 614
    invoke-virtual {v1, v0, v15}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 621
    aput-object v0, v7, v11

    .line 623
    const-string v0, " | "

    .line 625
    aput-object v0, v7, v13

    .line 627
    if-eqz v16, :cond_2c4

    .line 629
    sget-object v1, LX/0RZ;->A03:LX/0RZ;

    .line 631
    :goto_277
    iget-object v0, v1, LX/0RZ;->A00:LX/0Rb;

    .line 633
    invoke-virtual {v1, v0, v14}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 640
    const/4 v14, 0x2

    .line 641
    invoke-static {v0, v7, v14}, LX/Ksk;->A13(Ljava/lang/Object;[Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 648
    new-instance v7, LX/Mjs;

    .line 650
    invoke-direct {v7, v0}, LX/Mjs;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, v8, LX/M9I;->A01:LX/M8H;

    .line 655
    iget-object v15, v0, LX/M8H;->A00:LX/N0h;

    .line 657
    sget-object v1, LX/Mjv;->A00:LX/Mjv;

    .line 659
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    new-instance v16, LX/M8H;

    .line 664
    move-object/from16 v0, v16

    .line 666
    invoke-direct {v0, v15, v7, v1}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 669
    const/4 v0, 0x3

    .line 670
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 672
    iget-object v0, v2, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 674
    aput-object v0, v1, v11

    .line 676
    const-string v0, ", "

    .line 678
    aput-object v0, v1, v13

    .line 680
    iget-object v0, v8, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 682
    invoke-static {v0, v1, v14}, LX/Ksk;->A13(Ljava/lang/Object;[Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 685
    move-result-object v18

    .line 686
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 689
    iget-object v0, v2, LX/M9I;->A00:LX/Lfj;

    .line 691
    if-nez v0, :cond_2b7

    .line 693
    iget-object v0, v8, LX/M9I;->A00:LX/Lfj;

    .line 695
    :cond_2b7
    new-instance v8, LX/M9I;

    .line 697
    move-object/from16 v20, v9

    .line 699
    move-object v14, v8

    .line 700
    move-object v15, v0

    .line 701
    move-object/from16 v17, v9

    .line 703
    invoke-direct/range {v14 .. v20}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 706
    goto/16 :goto_209

    .line 708
    :cond_2c4
    sget-object v1, LX/0RZ;->A02:LX/0RZ;

    .line 710
    goto :goto_277

    .line 711
    :cond_2c7
    sget-object v1, LX/0RZ;->A02:LX/0RZ;

    .line 713
    goto :goto_264

    .line 714
    :cond_2ca
    if-nez v2, :cond_2de

    .line 716
    if-eqz v1, :cond_2de

    .line 718
    invoke-static {v1}, LX/KyF;->A01(LX/M9I;)LX/M9I;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_6eb

    .line 724
    const v0, 0x7fffffff

    .line 727
    new-instance v2, LX/MdC;

    .line 729
    invoke-direct {v2, v1, v0}, LX/MdC;-><init>(LX/M9I;I)V

    .line 732
    goto/16 :goto_3a9

    .line 734
    :cond_2de
    invoke-static {v1}, LX/KyF;->A01(LX/M9I;)LX/M9I;

    .line 737
    move-result-object v7

    .line 738
    invoke-static {v2}, LX/KyF;->A00(LX/M9I;)LX/M9I;

    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_3a4

    .line 744
    :cond_2e8
    if-eqz v1, :cond_339

    .line 746
    iget-object v2, v1, LX/M9I;->A01:LX/M8H;

    .line 748
    iget-object v0, v1, LX/M9I;->A04:Ljava/lang/Integer;

    .line 750
    move-object/from16 v16, v0

    .line 752
    if-eqz v0, :cond_32f

    .line 754
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result v0

    .line 758
    if-ltz v0, :cond_32f

    .line 760
    new-instance v15, LX/Mjo;

    .line 762
    invoke-direct {v15, v0}, LX/Mjo;-><init>(I)V

    .line 765
    :goto_2fd
    sget-object v14, LX/Mjw;->A00:LX/Mjw;

    .line 767
    iget-object v2, v2, LX/M8H;->A01:LX/MvX;

    .line 769
    const/4 v0, 0x2

    .line 770
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    new-instance v8, LX/M8H;

    .line 775
    invoke-direct {v8, v15, v2, v14}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 778
    iget-object v0, v1, LX/M9I;->A05:Ljava/lang/Integer;

    .line 780
    move-object v15, v0

    .line 781
    iget-object v14, v1, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 783
    iget-object v2, v1, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 785
    iget-object v1, v1, LX/M9I;->A00:LX/Lfj;

    .line 787
    new-instance v0, LX/M9I;

    .line 789
    move-object/from16 v18, v0

    .line 791
    move-object/from16 v19, v1

    .line 793
    move-object/from16 v20, v8

    .line 795
    move-object/from16 v21, v14

    .line 797
    move-object/from16 v22, v2

    .line 799
    move-object/from16 v23, v15

    .line 801
    move-object/from16 v24, v16

    .line 803
    invoke-direct/range {v18 .. v24}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 806
    if-eqz v17, :cond_332

    .line 808
    new-instance v2, LX/MdC;

    .line 810
    invoke-direct {v2, v0, v7}, LX/MdC;-><init>(LX/M9I;I)V

    .line 813
    goto/16 :goto_211

    .line 815
    :cond_32f
    sget-object v15, LX/Mjp;->A00:LX/Mjp;

    .line 817
    goto :goto_2fd

    .line 818
    :cond_332
    new-instance v2, LX/MdD;

    .line 820
    invoke-direct {v2, v9, v0}, LX/MdD;-><init>(LX/M9I;LX/M9I;)V

    .line 823
    goto/16 :goto_211

    .line 825
    :cond_339
    new-instance v2, LX/MdD;

    .line 827
    invoke-direct {v2, v9, v9}, LX/MdD;-><init>(LX/M9I;LX/M9I;)V

    .line 830
    goto :goto_3a9

    .line 831
    :cond_33f
    invoke-static {v2}, LX/KyF;->A00(LX/M9I;)LX/M9I;

    .line 834
    move-result-object v7

    .line 835
    if-eqz v1, :cond_3ad

    .line 837
    iget-object v0, v1, LX/M9I;->A01:LX/M8H;

    .line 839
    sget-object v2, LX/Mjp;->A00:LX/Mjp;

    .line 841
    iget-object v9, v0, LX/M8H;->A01:LX/MvX;

    .line 843
    iget-object v0, v0, LX/M8H;->A02:LX/MvY;

    .line 845
    new-instance v8, LX/M8H;

    .line 847
    invoke-direct {v8, v2, v9, v0}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 850
    iget-object v0, v1, LX/M9I;->A05:Ljava/lang/Integer;

    .line 852
    move-object/from16 v20, v0

    .line 854
    iget-object v0, v1, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 856
    move-object/from16 v18, v0

    .line 858
    iget-object v14, v1, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 860
    iget-object v9, v1, LX/M9I;->A00:LX/Lfj;

    .line 862
    iget-object v0, v1, LX/M9I;->A04:Ljava/lang/Integer;

    .line 864
    new-instance v1, LX/M9I;

    .line 866
    move-object v15, v1

    .line 867
    move-object/from16 v16, v9

    .line 869
    move-object/from16 v17, v8

    .line 871
    move-object/from16 v19, v14

    .line 873
    move-object/from16 v21, v0

    .line 875
    invoke-direct/range {v15 .. v21}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 878
    iget-object v14, v1, LX/M9I;->A01:LX/M8H;

    .line 880
    iget-object v9, v14, LX/M8H;->A00:LX/N0h;

    .line 882
    sget-object v0, LX/Mjr;->A00:LX/Mjr;

    .line 884
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_37b

    .line 890
    move-object v9, v2

    .line 891
    :cond_37b
    sget-object v8, LX/Mjv;->A00:LX/Mjv;

    .line 893
    iget-object v2, v14, LX/M8H;->A01:LX/MvX;

    .line 895
    const/4 v0, 0x2

    .line 896
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 899
    new-instance v14, LX/M8H;

    .line 901
    invoke-direct {v14, v9, v2, v8}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 904
    iget-object v0, v1, LX/M9I;->A05:Ljava/lang/Integer;

    .line 906
    move-object/from16 v20, v0

    .line 908
    iget-object v9, v1, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 910
    iget-object v8, v1, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 912
    iget-object v2, v1, LX/M9I;->A00:LX/Lfj;

    .line 914
    iget-object v1, v1, LX/M9I;->A04:Ljava/lang/Integer;

    .line 916
    new-instance v0, LX/M9I;

    .line 918
    move-object v15, v0

    .line 919
    move-object/from16 v16, v2

    .line 921
    move-object/from16 v17, v14

    .line 923
    move-object/from16 v18, v9

    .line 925
    move-object/from16 v19, v8

    .line 927
    move-object/from16 v21, v1

    .line 929
    invoke-direct/range {v15 .. v21}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 932
    :goto_3a4
    new-instance v2, LX/MdD;

    .line 934
    invoke-direct {v2, v7, v0}, LX/MdD;-><init>(LX/M9I;LX/M9I;)V

    .line 937
    :goto_3a9
    check-cast v2, LX/Mur;

    .line 939
    goto/16 :goto_213

    .line 941
    :cond_3ad
    const/4 v0, 0x0

    .line 942
    goto :goto_3a4

    .line 943
    :cond_3af
    iget-object v0, v4, LX/M4w;->A08:LX/KyJ;

    .line 945
    iget-object v9, v0, LX/KyJ;->A00:LX/KyF;

    .line 947
    iget-object v0, v9, LX/KyF;->A0W:LX/KyW;

    .line 949
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 956
    move-result-object v7

    .line 957
    if-eqz v7, :cond_3dc

    .line 959
    iget-object v0, v9, LX/KyF;->A0S:LX/0b7;

    .line 961
    invoke-virtual {v0, v7}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 964
    move-result-object v7

    .line 965
    if-eqz v7, :cond_3dc

    .line 967
    invoke-static {v7}, LX/1CM;->A01(LX/0xl;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3d3

    .line 973
    invoke-static {v7}, LX/1CM;->A02(LX/0xl;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3dc

    .line 979
    :cond_3d3
    const/4 v7, 0x1

    .line 980
    :goto_3d4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v4, LX/M4w;->A01:Ljava/lang/Boolean;

    .line 986
    goto/16 :goto_19b

    .line 988
    :cond_3dc
    const/4 v7, 0x0

    .line 989
    goto :goto_3d4

    .line 990
    :cond_3de
    const/16 v17, 0x0

    .line 992
    :cond_3e0
    const v7, 0x7fffffff

    .line 995
    goto/16 :goto_1a9

    .line 997
    :cond_3e5
    move-object v2, v12

    .line 998
    goto/16 :goto_186

    .line 1000
    :cond_3e8
    invoke-virtual {v4}, LX/M4w;->A00()LX/M9I;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_559

    .line 1006
    iget-object v0, v4, LX/M4w;->A00:Ljava/lang/Boolean;

    .line 1008
    if-eqz v0, :cond_3ff

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    move-result v1

    .line 1014
    :goto_3f6
    if-eqz v1, :cond_559

    .line 1016
    new-instance v1, LX/Lu8;

    .line 1018
    invoke-direct {v1, v11, v8}, LX/Lu8;-><init>(LX/Lxo;Ljava/lang/Integer;)V

    .line 1021
    goto/16 :goto_15f

    .line 1023
    :cond_3ff
    iget-object v0, v4, LX/M4w;->A08:LX/KyJ;

    .line 1025
    iget-object v10, v0, LX/KyJ;->A00:LX/KyF;

    .line 1027
    iget-object v0, v10, LX/KyF;->A05:Ljava/lang/Boolean;

    .line 1029
    if-nez v0, :cond_41f

    .line 1031
    iget-object v0, v10, LX/KyF;->A04:LX/15j;

    .line 1033
    if-nez v0, :cond_418

    .line 1035
    iget-object v1, v10, LX/KyF;->A00:Landroid/view/View;

    .line 1037
    if-eqz v1, :cond_42a

    .line 1039
    const v0, 0x7f0b0faa

    .line 1042
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_42a

    .line 1048
    :cond_418
    const/4 v0, 0x1

    .line 1049
    :goto_419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v10, LX/KyF;->A05:Ljava/lang/Boolean;

    .line 1055
    :cond_41f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result v1

    .line 1059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v4, LX/M4w;->A00:Ljava/lang/Boolean;

    .line 1065
    goto :goto_3f6

    .line 1066
    :cond_42a
    const/4 v0, 0x0

    .line 1067
    goto :goto_419

    .line 1068
    :cond_42c
    sget-object v10, LX/Mcz;->A00:LX/Mcz;

    .line 1070
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_559

    .line 1076
    if-nez v1, :cond_6f0

    .line 1078
    invoke-virtual {v8}, LX/Mod;->invoke()Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_559

    .line 1088
    iget-object v0, v11, LX/Lxo;->A01:LX/05b;

    .line 1090
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1093
    move-result-object v1

    .line 1094
    const v0, 0x8522

    .line 1097
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1100
    move-result v0

    .line 1101
    const/4 v8, -0x1

    .line 1102
    if-eq v0, v8, :cond_48b

    .line 1104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v0

    .line 1108
    :goto_454
    if-eqz v0, :cond_559

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1113
    move-result v1

    .line 1114
    if-eq v1, v7, :cond_488

    .line 1116
    const/4 v0, 0x2

    .line 1117
    if-eq v1, v0, :cond_485

    .line 1119
    const/4 v0, 0x3

    .line 1120
    if-eq v1, v0, :cond_482

    .line 1122
    const/4 v0, 0x4

    .line 1123
    if-eq v1, v0, :cond_47f

    .line 1125
    const/4 v0, 0x5

    .line 1126
    if-ne v1, v0, :cond_46f

    .line 1128
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1130
    :goto_46a
    new-instance v10, LX/Mcy;

    .line 1132
    invoke-direct {v10, v0}, LX/Mcy;-><init>(Ljava/lang/Integer;)V

    .line 1135
    :cond_46f
    check-cast v10, LX/Mul;

    .line 1137
    iput-object v10, v11, LX/Lxo;->A00:LX/Mul;

    .line 1139
    instance-of v0, v10, LX/Mcy;

    .line 1141
    if-eqz v0, :cond_559

    .line 1143
    check-cast v10, LX/Mcy;

    .line 1145
    if-eqz v10, :cond_559

    .line 1147
    iget-object v8, v10, LX/Mcy;->A00:Ljava/lang/Integer;

    .line 1149
    goto/16 :goto_156

    .line 1151
    :cond_47f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1153
    goto :goto_46a

    .line 1154
    :cond_482
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1156
    goto :goto_46a

    .line 1157
    :cond_485
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1159
    goto :goto_46a

    .line 1160
    :cond_488
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1162
    goto :goto_46a

    .line 1163
    :cond_48b
    if-eqz v13, :cond_4c0

    .line 1165
    invoke-static {v13}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4c0

    .line 1171
    iget-object v0, v11, LX/Lxo;->A02:LX/05b;

    .line 1173
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/3dK;

    .line 1181
    invoke-virtual {v0}, LX/3dK;->A06()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4c0

    .line 1187
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/3dK;

    .line 1193
    iget-boolean v0, v0, LX/3dK;->A08:Z

    .line 1195
    if-eqz v0, :cond_559

    .line 1197
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/3dK;

    .line 1203
    check-cast v13, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1205
    const v0, 0x899b

    .line 1208
    invoke-virtual {v1, v13, v0}, LX/3dK;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v8}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1215
    move-result v8

    .line 1216
    :cond_4c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_454

    .line 1221
    :cond_4c5
    invoke-static {v1}, LX/6nb;->A00(Landroid/content/Context;)LX/2I7;

    .line 1224
    move-result-object v1

    .line 1225
    goto/16 :goto_131

    .line 1227
    :cond_4cb
    iget-object v0, v8, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Ljava/lang/Boolean;

    .line 1229
    if-eqz v0, :cond_4e7

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    move-result v1

    .line 1235
    :goto_4d3
    if-eqz v1, :cond_4de

    .line 1237
    sget-object v0, LX/Lfd;->A03:LX/Lfd;

    .line 1239
    invoke-static {v0, v8}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 1242
    move-result v0

    .line 1243
    const/4 v1, 0x1

    .line 1244
    if-nez v0, :cond_4df

    .line 1246
    :cond_4de
    const/4 v1, 0x0

    .line 1247
    :cond_4df
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    move-result-object v0

    .line 1251
    iput-object v0, v8, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C:Ljava/lang/Boolean;

    .line 1253
    goto/16 :goto_11c

    .line 1255
    :cond_4e7
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 1257
    invoke-static {v0, v8}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 1260
    move-result v1

    .line 1261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v8, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Ljava/lang/Boolean;

    .line 1267
    goto :goto_4d3

    .line 1268
    :cond_4f4
    invoke-virtual {v11}, LX/Au1;->A00()Ljava/lang/String;

    .line 1271
    move-result-object v12

    .line 1272
    iget-object v1, v11, LX/Au1;->A02:Ljava/lang/String;

    .line 1274
    if-eqz v1, :cond_504

    .line 1276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1279
    move-result v0

    .line 1280
    if-lez v0, :cond_504

    .line 1282
    move-object/from16 v20, v1

    .line 1284
    :cond_504
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1287
    invoke-virtual {v8}, LX/KyW;->A02()Landroid/content/Context;

    .line 1290
    move-result-object v11

    .line 1291
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1294
    iget-object v0, v8, LX/KyW;->A07:LX/1w0;

    .line 1296
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 1299
    move-result v10

    .line 1300
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1302
    new-instance v9, LX/Mjt;

    .line 1304
    invoke-direct {v9, v12}, LX/Mjt;-><init>(Ljava/lang/CharSequence;)V

    .line 1307
    sget-object v8, LX/Mjr;->A00:LX/Mjr;

    .line 1309
    new-instance v0, LX/Mju;

    .line 1311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1314
    new-instance v1, LX/M8H;

    .line 1316
    invoke-direct {v1, v8, v9, v0}, LX/M8H;-><init>(LX/N0h;LX/MvX;LX/MvY;)V

    .line 1319
    if-nez v20, :cond_52b

    .line 1321
    const-string v20, "\ud83d\udcad"

    .line 1323
    :cond_52b
    const v0, 0x7f12006c

    .line 1326
    invoke-static {v11, v12, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1329
    move-result-object v21

    .line 1330
    if-eqz v10, :cond_543

    .line 1332
    sget-object v18, LX/Lfj;->A02:LX/Lfj;

    .line 1334
    :goto_536
    new-instance v0, LX/M9I;

    .line 1336
    move-object/from16 v17, v0

    .line 1338
    move-object/from16 v19, v1

    .line 1340
    move-object/from16 v23, v2

    .line 1342
    invoke-direct/range {v17 .. v23}, LX/M9I;-><init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1345
    goto/16 :goto_106

    .line 1347
    :cond_543
    const/16 v18, 0x0

    .line 1349
    goto :goto_536

    .line 1350
    :cond_546
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 1352
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 1355
    move-result v1

    .line 1356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v2, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D:Ljava/lang/Boolean;

    .line 1362
    goto/16 :goto_57

    .line 1364
    :cond_554
    invoke-static {v3}, LX/KyH;->A01(LX/KyH;)V

    .line 1367
    const/4 v0, 0x4

    .line 1368
    goto :goto_57d

    .line 1369
    :cond_559
    const/4 v1, 0x0

    .line 1370
    if-eqz v12, :cond_6af

    .line 1372
    move-object/from16 v0, v26

    .line 1374
    invoke-static {v0, v3}, LX/KyH;->A00(Landroid/view/View;LX/KyH;)Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 1377
    move-result-object v6

    .line 1378
    if-eqz v6, :cond_6af

    .line 1380
    new-instance v2, LX/MdD;

    .line 1382
    invoke-direct {v2, v12, v1}, LX/MdD;-><init>(LX/M9I;LX/M9I;)V

    .line 1385
    iget-object v0, v3, LX/KyH;->A03:LX/KyK;

    .line 1387
    iget-object v1, v3, LX/KyH;->A04:LX/KyI;

    .line 1389
    invoke-virtual {v6, v0, v1, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0D(LX/KyK;LX/KyI;LX/Mur;)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_6af

    .line 1395
    invoke-virtual {v1, v5}, LX/KyI;->A00(Landroid/view/View;)V

    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-virtual {v1, v0}, LX/KyI;->A01(Z)V

    .line 1402
    iput-boolean v0, v3, LX/KyH;->A00:Z

    .line 1404
    :goto_57c
    const/4 v0, 0x5

    .line 1405
    :goto_57d
    new-instance v2, LX/MSC;

    .line 1407
    invoke-direct {v2, v4, v0}, LX/MSC;-><init>(Ljava/lang/Object;I)V

    .line 1410
    move-object/from16 v0, v25

    .line 1412
    iget-object v3, v0, LX/KyJ;->A00:LX/KyF;

    .line 1414
    iget-object v4, v3, LX/KyF;->A0W:LX/KyW;

    .line 1416
    invoke-virtual {v4}, LX/KyW;->A03()LX/1AZ;

    .line 1419
    move-result-object v7

    .line 1420
    iget-object v6, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1422
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 1424
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 1426
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 1429
    move-result-object v8

    .line 1430
    if-eqz v8, :cond_30

    .line 1432
    invoke-virtual {v3, v1}, LX/KyF;->A0I(LX/0DP;)Z

    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_30

    .line 1438
    iget-boolean v0, v4, LX/KyW;->A03:Z

    .line 1440
    if-nez v0, :cond_30

    .line 1442
    iget-object v0, v3, LX/KyF;->A0Z:LX/0j7;

    .line 1444
    invoke-virtual {v0, v8}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 1447
    move-result-object v4

    .line 1448
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1450
    if-nez v0, :cond_6a7

    .line 1452
    iget-object v1, v3, LX/KyF;->A00:Landroid/view/View;

    .line 1454
    if-eqz v1, :cond_30

    .line 1456
    const v0, 0x7f0b0faa

    .line 1459
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1462
    move-result-object v1

    .line 1463
    if-eqz v1, :cond_30

    .line 1465
    invoke-static {v2}, LX/FOy;->A1R(LX/1w0;)Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_30

    .line 1471
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1474
    move-result-object v0

    .line 1475
    iput-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1477
    :cond_5c5
    iget-object v0, v3, LX/KyF;->A0L:LX/00y;

    .line 1479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1482
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 1484
    invoke-static {v7}, LX/1dK;->A0R(LX/1AZ;)Z

    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_5df

    .line 1490
    invoke-virtual {v1, v7}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_5df

    .line 1496
    invoke-static {v7}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 1499
    move-result v1

    .line 1500
    const/4 v0, 0x0

    .line 1501
    if-eqz v1, :cond_5e0

    .line 1503
    :cond_5df
    const/4 v0, 0x1

    .line 1504
    :cond_5e0
    const/4 v5, 0x0

    .line 1505
    if-nez v0, :cond_6b4

    .line 1507
    if-eqz v4, :cond_6b4

    .line 1509
    invoke-virtual {v3}, LX/KyF;->A0H()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_6b4

    .line 1515
    invoke-static {v7, v4}, LX/KyF;->A02(LX/1AZ;LX/1fX;)Ljava/lang/String;

    .line 1518
    move-result-object v2

    .line 1519
    if-nez v2, :cond_63c

    .line 1521
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 1524
    move-result-object v9

    .line 1525
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 1527
    if-nez v0, :cond_6b4

    .line 1529
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_6b4

    .line 1535
    invoke-virtual {v4}, LX/1fX;->A0Y()Z

    .line 1538
    move-result v1

    .line 1539
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_69f

    .line 1545
    xor-int/lit8 v1, v1, 0x1

    .line 1547
    :goto_60b
    if-eqz v1, :cond_6b4

    .line 1549
    iget-object v0, v3, LX/KyF;->A03:LX/1dJ;

    .line 1551
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_62a

    .line 1557
    iput-object v6, v3, LX/KyF;->A03:LX/1dJ;

    .line 1559
    iput-object v5, v3, LX/KyF;->A08:Ljava/lang/String;

    .line 1561
    iget-object v4, v3, LX/KyF;->A0U:LX/Mx1;

    .line 1563
    const/4 v0, 0x1

    .line 1564
    new-instance v2, LX/MoC;

    .line 1566
    invoke-direct {v2, v3, v9, v8, v0}, LX/MoC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    const/4 v1, 0x3

    .line 1570
    new-instance v0, LX/MS3;

    .line 1572
    invoke-direct {v0, v7, v3, v1}, LX/MS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1575
    invoke-interface {v4, v0, v7, v2}, LX/Mx1;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 1578
    :cond_62a
    iget-object v0, v3, LX/KyF;->A03:LX/1dJ;

    .line 1580
    iget-object v2, v3, LX/KyF;->A08:Ljava/lang/String;

    .line 1582
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_6b4

    .line 1588
    if-eqz v2, :cond_6b4

    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_6b4

    .line 1596
    :cond_63c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_6b4

    .line 1602
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1604
    invoke-static {v0, v2}, LX/Ksk;->A1N(LX/15j;Ljava/lang/CharSequence;)V

    .line 1607
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1609
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1612
    move-result-object v4

    .line 1613
    const/16 v0, 0x2e

    .line 1615
    invoke-static {v3, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 1618
    move-result-object v1

    .line 1619
    const v0, -0xd2d907c

    .line 1622
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1625
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1627
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1630
    move-result-object v1

    .line 1631
    const/4 v0, 0x2

    .line 1632
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1635
    iget-object v1, v3, LX/KyF;->A04:LX/15j;

    .line 1637
    const/4 v0, 0x0

    .line 1638
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1641
    invoke-static {v3}, LX/KyF;->A0C(LX/KyF;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_695

    .line 1647
    iget-object v0, v3, LX/KyF;->A0E:LX/00y;

    .line 1649
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 1652
    move-result-object v1

    .line 1653
    iget v0, v1, LX/Grf;->A09:I

    .line 1655
    invoke-virtual {v3, v0}, LX/KyF;->A0E(I)V

    .line 1658
    iget-object v0, v3, LX/KyF;->A04:LX/15j;

    .line 1660
    if-eqz v0, :cond_695

    .line 1662
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1665
    move-result-object v4

    .line 1666
    iget-object v0, v3, LX/KyF;->A0D:LX/1w0;

    .line 1668
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_69c

    .line 1674
    const/4 v9, 0x0

    .line 1675
    :goto_68b
    iget v6, v1, LX/Grf;->A0A:I

    .line 1677
    iget v8, v1, LX/Grf;->A0C:I

    .line 1679
    iget-object v5, v3, LX/KyF;->A0b:LX/0Fv;

    .line 1681
    const/4 v7, 0x0

    .line 1682
    invoke-static/range {v4 .. v9}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 1685
    :cond_695
    iput-object v2, v3, LX/KyF;->A09:Ljava/lang/String;

    .line 1687
    invoke-static {v3}, LX/KyF;->A04(LX/KyF;)V

    .line 1690
    goto/16 :goto_30

    .line 1692
    :cond_69c
    iget v9, v1, LX/Grf;->A08:I

    .line 1694
    goto :goto_68b

    .line 1695
    :cond_69f
    invoke-static {v9}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_6b4

    .line 1701
    goto/16 :goto_60b

    .line 1703
    :cond_6a7
    invoke-static {v2}, LX/FOy;->A1R(LX/1w0;)Z

    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_5c5

    .line 1709
    goto/16 :goto_30

    .line 1711
    :cond_6af
    invoke-static {v3}, LX/KyH;->A01(LX/KyH;)V

    .line 1714
    goto/16 :goto_57c

    .line 1716
    :cond_6b4
    iget-object v1, v3, LX/KyF;->A04:LX/15j;

    .line 1718
    const/16 v0, 0x8

    .line 1720
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1723
    iput-object v5, v3, LX/KyF;->A09:Ljava/lang/String;

    .line 1725
    invoke-static {v3}, LX/KyF;->A04(LX/KyF;)V

    .line 1728
    invoke-static {v3}, LX/KyF;->A0C(LX/KyF;)Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_30

    .line 1734
    iget-object v0, v3, LX/KyF;->A0J:LX/00y;

    .line 1736
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/FTb;

    .line 1742
    invoke-virtual {v0}, LX/FTb;->A0S()Z

    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_30

    .line 1748
    iget-object v0, v3, LX/KyF;->A0E:LX/00y;

    .line 1750
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 1753
    move-result-object v0

    .line 1754
    iget v0, v0, LX/Grf;->A0C:I

    .line 1756
    invoke-virtual {v3, v0}, LX/KyF;->A0E(I)V

    .line 1759
    goto/16 :goto_30

    .line 1761
    :cond_6e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :cond_6e6
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_6eb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_6f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1779
    move-result-object v0

    .line 1780
    throw v0
.end method

.method public static A08(LX/KyF;LX/1Zb;I)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, LX/KyF;->A0g:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ky4;

    .line 13
    iget-object v0, v0, LX/Ky4;->A03:LX/L9w;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object p0, v0, LX/L9w;->A08:LX/07g;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A09(LX/KyF;LX/1Zb;LX/0xl;LX/1fX;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/KyF;->A0k:LX/1b3;

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, p2, p3, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, LX/KyF;->A0A(LX/KyF;LX/1Zb;LX/1b4;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p3, :cond_34

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-static {v0, p3}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_34

    .line 38
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 40
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    :goto_30
    invoke-static {p0, p1, v0}, LX/KyF;->A08(LX/KyF;LX/1Zb;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 54
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f060563

    .line 61
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 65
    goto :goto_30
.end method

.method public static A0A(LX/KyF;LX/1Zb;LX/1b4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    iget v1, p2, LX/1b4;->accentColorRes:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, LX/KyF;->A0g:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Ky4;

    .line 30
    iget-object v0, v1, LX/Ky4;->A03:LX/L9w;

    .line 32
    if-eqz v0, :cond_45

    .line 34
    iget-object v0, v1, LX/Ky4;->A0F:LX/KyW;

    .line 36
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, v1, LX/Ky4;->A03:LX/L9w;

    .line 46
    iget v0, p2, LX/1b4;->colorResId:I

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 52
    move-result v2

    .line 53
    iget v0, p2, LX/1b4;->backgroundColorRes:I

    .line 55
    invoke-static {v1, p1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 58
    move-result v0

    .line 59
    new-instance v1, LX/Lu2;

    .line 61
    invoke-direct {v1, v2, v0}, LX/Lu2;-><init>(II)V

    .line 64
    iget-object v0, p0, LX/L9w;->A09:LX/07g;

    .line 66
    invoke-static {v0, v1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void
.end method

.method public static A0B(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1Zb;LX/0xl;LX/1AZ;I)Z
    .registers 27

    .line 0
    move-object/from16 v14, p4

    .line 2
    iget-object v4, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 6
    move-object/from16 v11, p1

    .line 8
    if-eqz v0, :cond_17a

    .line 10
    iget-object v0, v11, LX/KyF;->A0W:LX/KyW;

    .line 12
    invoke-static {v0}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/N0e;->D7x()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17d

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_17
    iget-object v0, v11, LX/KyF;->A0N:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    iget-object v3, v11, LX/KyF;->A0W:LX/KyW;

    .line 30
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 37
    iget-object v0, v11, LX/KyF;->A0T:LX/0XU;

    .line 39
    move-object/from16 v6, p3

    .line 41
    move/from16 v5, p5

    .line 43
    invoke-virtual {v0, v6, v5}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 46
    move-result-object v13

    .line 47
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v6, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v9, :cond_64

    .line 57
    invoke-static {v9}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_64

    .line 63
    iget-object v0, v11, LX/KyF;->A0K:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/4qH;

    .line 71
    invoke-virtual {v3}, LX/KyW;->A02()Landroid/content/Context;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 83
    invoke-static {v6}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v7, v1, v9, v0}, LX/4qH;->A0B(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    iget-object v0, v13, LX/1ai;->A00:LX/1ah;

    .line 95
    new-instance v13, LX/1ai;

    .line 97
    invoke-direct {v13, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 100
    :cond_64
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v6}, LX/0xl;->A0W()Z

    .line 104
    move-result v20

    .line 105
    move-object/from16 v15, p2

    .line 107
    move-object/from16 v16, v13

    .line 109
    move-object/from16 v18, v7

    .line 111
    move/from16 v19, v5

    .line 113
    move-object/from16 v17, v6

    .line 115
    invoke-virtual/range {v15 .. v20}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 118
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_15e

    .line 130
    iget-object v0, v11, LX/KyF;->A0M:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/E5a;

    .line 138
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v15, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, v11, LX/KyF;->A0B:LX/1w0;

    .line 149
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/ViewGroup;

    .line 155
    if-eqz v9, :cond_ba

    .line 157
    iget-object v0, v11, LX/KyF;->A0K:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    iget-object v0, v11, LX/KyF;->A01:Landroid/view/View;

    .line 164
    const/4 v8, 0x0

    .line 165
    if-nez v0, :cond_b5

    .line 167
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e1605

    .line 174
    invoke-static {v1, v9, v0, v8}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    :cond_b5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iput-object v0, v11, LX/KyF;->A01:Landroid/view/View;

    .line 186
    :cond_ba
    :goto_ba
    if-eqz v10, :cond_10a

    .line 188
    const v0, 0x7f0b3695

    .line 191
    move-object/from16 v12, p0

    .line 193
    invoke-static {v12, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1dz;->A07(LX/1AZ;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_110

    .line 207
    invoke-virtual {v6, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 210
    move-result-object v5

    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v5, :cond_10c

    .line 214
    iget-object v0, v11, LX/KyF;->A0F:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0tS;

    .line 222
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10c

    .line 228
    iget-object v0, v11, LX/KyF;->A02:LX/1dJ;

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    iget-object v1, v11, LX/KyF;->A07:Ljava/lang/String;

    .line 238
    :cond_ee
    invoke-static {v12, v11, v13, v10, v1}, LX/KyF;->A03(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1ai;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3}, LX/KyW;->A02()Landroid/content/Context;

    .line 244
    move-result-object v6

    .line 245
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 247
    iget-object v0, v11, LX/KyF;->A0U:LX/Mx1;

    .line 249
    const/4 v9, 0x2

    .line 250
    new-instance v4, LX/T77;

    .line 252
    move-object v7, v1

    .line 253
    move-object v8, v11

    .line 254
    invoke-direct/range {v4 .. v9}, LX/T77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    const/4 v15, 0x0

    .line 258
    new-instance v9, LX/MS8;

    .line 260
    invoke-direct/range {v9 .. v15}, LX/MS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    invoke-interface {v0, v9, v14, v4}, LX/Mx1;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 266
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 267
    return v1

    .line 268
    :cond_10c
    invoke-static {v12, v11, v13, v10, v7}, LX/KyF;->A03(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;LX/KyF;LX/1ai;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 271
    goto :goto_10a

    .line 272
    :cond_110
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 278
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 280
    iget-object v0, v11, LX/KyF;->A0a:LX/0GG;

    .line 282
    invoke-virtual {v0, v8}, LX/0GG;->A0d(LX/0DP;)Z

    .line 285
    move-result v1

    .line 286
    iget-object v0, v11, LX/KyF;->A0I:LX/00y;

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v1, :cond_152

    .line 291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    invoke-static {v10, v7}, LX/MDv;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 297
    iget-object v4, v11, LX/KyF;->A0U:LX/Mx1;

    .line 299
    new-instance v3, LX/MoG;

    .line 301
    move-object v15, v3

    .line 302
    move-object/from16 v16, v11

    .line 304
    move-object/from16 v17, v13

    .line 306
    move-object/from16 v18, v6

    .line 308
    move-object/from16 v19, v8

    .line 310
    move/from16 v20, v5

    .line 312
    invoke-direct/range {v15 .. v20}, LX/MoG;-><init>(LX/KyF;LX/1ai;LX/0xl;LX/0DP;I)V

    .line 315
    const/4 v1, 0x4

    .line 316
    new-instance v0, LX/MS3;

    .line 318
    invoke-direct {v0, v10, v11, v1}, LX/MS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-interface {v4, v0, v14, v3}, LX/Mx1;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 324
    :goto_144
    const/4 v0, 0x7

    .line 325
    if-ne v0, v5, :cond_14e

    .line 327
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 329
    iget-object v0, v13, LX/1ai;->A00:LX/1ah;

    .line 331
    if-ne v1, v0, :cond_14e

    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_14e
    invoke-virtual {v12, v2}, LX/L5Q;->setShouldTruncateNameViewWhenNeeded(Z)V

    .line 337
    goto :goto_10a

    .line 338
    :cond_152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/MDv;

    .line 344
    iget-object v0, v13, LX/1ai;->A00:LX/1ah;

    .line 346
    invoke-virtual {v1, v0, v6, v10, v5}, LX/MDv;->A01(LX/1ah;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 349
    goto :goto_144

    .line 350
    :cond_15e
    iget-object v0, v11, LX/KyF;->A01:Landroid/view/View;

    .line 352
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 355
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_ba

    .line 361
    iget-object v0, v11, LX/KyF;->A0P:LX/00y;

    .line 363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/1cC;

    .line 369
    iget-object v1, v13, LX/1ai;->A01:Ljava/lang/String;

    .line 371
    const-string v0, "group_message"

    .line 373
    invoke-virtual {v8, v9, v1, v0}, LX/1cC;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto/16 :goto_ba

    .line 378
    :cond_17a
    const/4 v10, 0x1

    .line 379
    goto/16 :goto_17

    .line 381
    :cond_17d
    const-string v0, "ConversationRow/updateDisplayedNameAndTagInGroup/not allowed state"

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 387
    return v1
.end method

.method public static A0C(LX/KyF;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/KyF;->A0W:LX/KyW;

    .line 2
    iget-object v0, v2, LX/KyW;->A0C:LX/1w0;

    .line 4
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    iget-object v0, v2, LX/KyW;->A09:LX/1w0;

    .line 14
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/KtN;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p0, LX/KyF;->A0d:LX/1w0;

    .line 24
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_23
    xor-int/lit8 v0, v1, 0x1

    .line 37
    return v0
.end method

.method private A0D(LX/1AZ;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 2
    iget-object v0, v0, LX/KyW;->A08:LX/1w0;

    .line 4
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v3, :cond_63

    .line 15
    iget-wide v4, p1, LX/1AZ;->A0B:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-nez v0, :cond_63

    .line 23
    iget v1, p1, LX/1AZ;->A0i:I

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const/16 v0, 0x6e

    .line 29
    if-ne v1, v0, :cond_63

    .line 31
    invoke-static {p1}, LX/1eg;->A02(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_63

    .line 37
    :cond_25
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 39
    invoke-virtual {v1, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_63

    .line 45
    invoke-virtual {v1, p1}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_63

    .line 51
    iget-object v0, p0, LX/KyF;->A0j:LX/0Fu;

    .line 53
    invoke-static {v0, p1}, LX/1dK;->A0G(LX/0Fu;LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_63

    .line 59
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 63
    invoke-static {v0}, LX/1cJ;->A00(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_63

    .line 69
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/KyF;->A0K:LX/00y;

    .line 79
    if-eqz v2, :cond_64

    .line 81
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4qH;

    .line 93
    invoke-virtual {v0, v2}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    :cond_63
    return v3

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return v0
.end method


# virtual methods
.method public A0E(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KyF;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    const v0, 0x7f0b27a8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_19
    return-void
.end method

.method public A0F(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_28

    .line 2
    iget-object v3, p0, LX/KyF;->A00:Landroid/view/View;

    .line 4
    if-eqz v3, :cond_28

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b0fba

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "ConversationRowSenderNameDelegate/updateNewsletterAdminProfileVisibility/participantHeaderContainer has unexpected ID"

    .line 20
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 25
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/KyF;->A0D(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/16 v2, 0x8

    .line 37
    :cond_25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0G()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/KyF;->A0W:LX/KyW;

    .line 2
    invoke-static {v4}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/KyF;->A0d:LX/1w0;

    .line 8
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, v4, LX/KyW;->A0C:LX/1w0;

    .line 18
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/N0e;->B7X(IZ)I

    .line 25
    move-result v3

    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v3, v0, :cond_5b

    .line 30
    iget-object v0, p0, LX/KyF;->A0e:LX/1w0;

    .line 32
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5c

    .line 38
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    :cond_30
    invoke-static {v1}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/KyF;->A00:Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/KyF;->A05:Ljava/lang/Boolean;

    .line 57
    if-eqz v1, :cond_44

    .line 59
    iget-object v0, p0, LX/KyF;->A0b:LX/0Fv;

    .line 61
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/KyF;->A00:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_5b

    .line 72
    const v0, 0x7f0b303b

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    invoke-virtual {v4}, LX/KyW;->A01()F

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 91
    :cond_5b
    return v2

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/KyW;->A0B:LX/1w0;

    .line 8
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/KyF;->A0J(LX/1AZ;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-direct {p0, v1}, LX/KyF;->A0D(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A0I(LX/0DP;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2b

    .line 13
    iget-object v1, p0, LX/KyF;->A0i:LX/08a;

    .line 15
    const/16 v0, 0x4386

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 25
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-interface {v0, v2}, LX/0sT;->Bjj(LX/1aw;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v3
.end method

.method public A0J(LX/1AZ;Z)Z
    .registers 7

    .line 0
    iget v2, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x15

    .line 4
    if-eq v2, v0, :cond_e

    .line 6
    const/16 v0, 0x16

    .line 8
    if-eq v2, v0, :cond_e

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_60

    .line 18
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 26
    iget-object v0, v0, LX/KyW;->A09:LX/1w0;

    .line 28
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/N0e;

    .line 34
    invoke-interface {v0}, LX/N0e;->D7x()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    :cond_28
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 42
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-static {p1}, LX/1dz;->A07(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    :cond_3c
    if-nez p2, :cond_4e

    .line 62
    iget-object v0, p0, LX/KyF;->A0W:LX/KyW;

    .line 64
    iget-object v0, v0, LX/KyW;->A09:LX/1w0;

    .line 66
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/N0e;

    .line 72
    invoke-interface {v0}, LX/N0e;->BjI()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    :cond_4e
    iget-object v0, p0, LX/KyF;->A0j:LX/0Fu;

    .line 80
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 82
    invoke-static {v0, v1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-static {v1}, LX/1cJ;->A00(LX/0DP;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    return v3
.end method
