.class public final LX/8I6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $inlineEntityManager:LX/8YA;

.field public final synthetic $linkifier:LX/8UD;

.field public final synthetic $markdownLinkClickHandler:LX/8Wl;

.field public final synthetic $shouldLinkify:Z

.field public final synthetic $shouldLinkifyPhoneNumbers:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic this$0:LX/5ts;


# direct methods
.method public constructor <init>(LX/7hF;LX/8Wl;LX/8YA;LX/8UD;LX/5ts;ZZ)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/8I6;->$this_render:LX/7hF;

    .line 2
    iput-object p5, p0, LX/8I6;->this$0:LX/5ts;

    .line 4
    iput-object p2, p0, LX/8I6;->$markdownLinkClickHandler:LX/8Wl;

    .line 6
    iput-object p3, p0, LX/8I6;->$inlineEntityManager:LX/8YA;

    .line 8
    iput-boolean p6, p0, LX/8I6;->$shouldLinkifyPhoneNumbers:Z

    .line 10
    iput-boolean p7, p0, LX/8I6;->$shouldLinkify:Z

    .line 12
    iput-object p4, p0, LX/8I6;->$linkifier:LX/8UD;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/8I6;->$this_render:LX/7hF;

    .line 4
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 6
    iget-object v10, v0, LX/5ts;->A07:Ljava/lang/String;

    .line 8
    iget-object v9, v0, LX/5ts;->A04:LX/6JC;

    .line 10
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 18
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 20
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 25
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x767a

    .line 37
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 39
    invoke-virtual {v5, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 42
    move-result v14

    .line 43
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 45
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 47
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 52
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 54
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 59
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 61
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 66
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 68
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 73
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 75
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v1, v4, LX/8I6;->$this_render:LX/7hF;

    .line 80
    sget-object v0, LX/6JA;->A14:LX/6JA;

    .line 82
    invoke-static {v1, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 85
    move-result v15

    .line 86
    iget-object v5, v4, LX/8I6;->this$0:LX/5ts;

    .line 88
    iget-object v0, v5, LX/5ts;->A02:LX/8BU;

    .line 90
    iget-boolean v1, v0, LX/8BU;->A1K:Z

    .line 92
    iget-object v12, v0, LX/8BU;->A0a:LX/6J2;

    .line 94
    iget-object v8, v4, LX/8I6;->$markdownLinkClickHandler:LX/8Wl;

    .line 96
    iget-boolean v0, v0, LX/8BU;->A18:Z

    .line 98
    iget-object v7, v5, LX/5ts;->A00:LX/00Z;

    .line 100
    iget-object v11, v5, LX/5ts;->A05:Ljava/lang/Integer;

    .line 102
    const/high16 v13, 0x3f800000  # 1.0f

    .line 104
    move/from16 v17, v0

    .line 106
    move/from16 v18, v3

    .line 108
    move/from16 v16, v1

    .line 110
    invoke-static/range {v6 .. v18}, LX/7UR;->A01(LX/8bU;LX/00Z;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/7V7;->A04:LX/7V7;

    .line 116
    invoke-virtual {v0, v1}, LX/7V7;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 122
    iget-object v0, v0, LX/5ts;->A08:Ljava/util/List;

    .line 124
    if-eqz v0, :cond_94

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_94

    .line 132
    iget-object v5, v4, LX/8I6;->$inlineEntityManager:LX/8YA;

    .line 134
    iget-object v0, v4, LX/8I6;->$this_render:LX/7hF;

    .line 136
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 138
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 140
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 142
    iget-object v0, v0, LX/5ts;->A08:Ljava/util/List;

    .line 144
    invoke-interface {v5, v1, v6, v0}, LX/8YA;->ACF(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 150
    iget-object v1, v0, LX/5ts;->A08:Ljava/util/List;

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    instance-of v0, v1, Ljava/util/Collection;

    .line 156
    if-eqz v0, :cond_e0

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e0

    .line 164
    :cond_a4
    iget-object v0, v4, LX/8I6;->this$0:LX/5ts;

    .line 166
    iget-object v0, v0, LX/5ts;->A00:LX/00Z;

    .line 168
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x767a

    .line 177
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 180
    move-result v0

    .line 181
    const/16 v2, 0xf

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    :goto_b9
    const/16 v2, 0xe

    .line 187
    :cond_bb
    iget-boolean v1, v4, LX/8I6;->$shouldLinkifyPhoneNumbers:Z

    .line 189
    sget-object v0, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 191
    if-nez v1, :cond_c3

    .line 193
    and-int/lit8 v2, v2, -0x5

    .line 195
    :cond_c3
    iget-boolean v0, v4, LX/8I6;->$shouldLinkify:Z

    .line 197
    if-eqz v0, :cond_da

    .line 199
    iget-object v0, v4, LX/8I6;->$linkifier:LX/8UD;

    .line 201
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    move-result-object v6

    .line 205
    check-cast v0, LX/7ry;

    .line 207
    iget-object v0, v0, LX/7ry;->A00:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/GfQ;

    .line 215
    invoke-virtual {v0, v6, v2}, LX/GfQ;->A00(Landroid/text/SpannableStringBuilder;I)V

    .line 218
    :cond_da
    new-instance v0, Landroid/text/SpannedString;

    .line 220
    invoke-direct {v0, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    return-object v0

    .line 224
    :cond_e0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :cond_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a4

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    instance-of v0, v0, LX/63s;

    .line 240
    if-eqz v0, :cond_e4

    .line 242
    goto :goto_b9
.end method
