.class public final LX/IIe;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/1N9;

.field public final A02:LX/1N9;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/JUu;

.field public final A0C:LX/JTi;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/IBj;


# direct methods
.method public constructor <init>(LX/JUu;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 11
    move-object v8, p2

    .line 12
    iput-object p2, p0, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-object p1, p0, LX/IIe;->A0B:LX/JUu;

    .line 16
    move-object/from16 v0, p4

    .line 18
    iput-object v0, p0, LX/IIe;->A0E:LX/IBj;

    .line 20
    const v0, 0x240fb

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IIe;->A05:LX/05b;

    .line 29
    const v0, 0x2019b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IIe;->A07:LX/05b;

    .line 38
    const v0, 0x2411d

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IIe;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IIe;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IIe;->A0A:LX/05b;

    .line 59
    const v0, 0x24126

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IIe;->A04:LX/05b;

    .line 68
    const v0, 0x20483

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IIe;->A09:LX/05b;

    .line 77
    new-instance v4, LX/1N9;

    .line 79
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 82
    iput-object v4, p0, LX/IIe;->A02:LX/1N9;

    .line 84
    new-instance v5, LX/1N9;

    .line 86
    invoke-direct {v5}, LX/1N9;-><init>()V

    .line 89
    iput-object v5, p0, LX/IIe;->A01:LX/1N9;

    .line 91
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, LX/IIe;->A03:LX/07g;

    .line 97
    iget-object v1, p0, LX/1Lu;->A00:Landroid/app/Application;

    .line 99
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 101
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070a5b

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    iget-object v0, p0, LX/IIe;->A09:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    .line 130
    iget-object v0, p3, LX/HDP;->A02:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/HCX;

    .line 148
    iget-object v0, v0, LX/HCX;->A01:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_88

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/HCH;

    .line 166
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/String;

    .line 168
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    new-instance v6, LX/JTi;

    .line 174
    move-object v10, v9

    .line 175
    invoke-direct/range {v6 .. v11}, LX/JTi;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    iput-object v6, p0, LX/IIe;->A0C:LX/JTi;

    .line 180
    const/16 v0, 0xe

    .line 182
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0xc

    .line 188
    new-instance v0, LX/JxZ;

    .line 190
    invoke-direct {v0, v1, v2}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 193
    invoke-virtual {v5, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 196
    const/16 v0, 0x1a

    .line 198
    invoke-static {p3, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/JxZ;

    .line 204
    invoke-direct {v0, v1, v2}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 207
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 210
    iget-object v0, p0, LX/IIe;->A08:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/JOw;

    .line 218
    invoke-virtual {v0, v3, v6}, LX/JOw;->A00(LX/07g;LX/JTi;)V

    .line 221
    iput-object v4, p0, LX/IIe;->A00:LX/07f;

    .line 223
    return-void
.end method


# virtual methods
.method public A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IIe;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JOl;

    .line 8
    iget-object v2, p0, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 16
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/JOl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method
