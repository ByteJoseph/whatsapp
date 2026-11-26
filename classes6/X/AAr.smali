.class public LX/AAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AAr;->$t:I

    .line 2
    iput-object p1, p0, LX/AAr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Ciu(Ljava/lang/String;Z)V
    .registers 17

    .line 0
    iget v0, p0, LX/AAr;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v3, p0, LX/AAr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/A1K;

    .line 8
    iget-object v4, v3, LX/A1K;->A0n:LX/8dF;

    .line 10
    invoke-virtual {v3}, LX/A1K;->A0G()I

    .line 13
    move-result v8

    .line 14
    iget-object v5, v3, LX/A1K;->A0F:LX/9Hq;

    .line 16
    iget-boolean v9, v3, LX/A1K;->A0V:Z

    .line 18
    iget-object v7, v3, LX/A1K;->A0N:Ljava/util/Set;

    .line 20
    iget-boolean v10, v3, LX/A1K;->A0T:Z

    .line 22
    invoke-virtual {v3}, LX/A1K;->A0q()Z

    .line 25
    move-result v11

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v4 .. v11}, LX/8dF;->A00(LX/9Hq;Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/A1K;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    iput-object p1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 37
    :cond_25
    new-instance v0, LX/AAh;

    .line 39
    invoke-direct {v0, v3}, LX/AAh;-><init>(LX/A1K;)V

    .line 42
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 44
    iget-object v0, v3, LX/A1K;->A0A:LX/Al5;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v1}, LX/Al5;->D8B(Landroidx/fragment/app/DialogFragment;)V

    .line 51
    :cond_33
    iget-object v2, v3, LX/A1K;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 53
    if-eqz v2, :cond_43

    .line 55
    iget-object v1, v3, LX/A1K;->A0G:LX/Amb;

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 60
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 62
    iget-object v0, v3, LX/A1K;->A0D:LX/Anv;

    .line 64
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v2, p0, LX/AAr;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/8dT;

    .line 72
    iget-object v0, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    iget-object v1, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 84
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 89
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 91
    if-eqz v0, :cond_43

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v1, v2, LX/8dT;->A22:LX/08a;

    .line 106
    sget-object v0, LX/9Sl;->A05:LX/00g;

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iget-boolean v0, v2, LX/8dT;->A0k:Z

    .line 116
    if-eqz v0, :cond_43

    .line 118
    invoke-static {v2}, LX/8dT;->A0F(LX/8dT;)V

    .line 121
    :cond_79
    invoke-virtual {v2}, LX/8dT;->A0u()I

    .line 124
    move-result v10

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_b6

    .line 128
    iget-object v0, v2, LX/8dT;->A1n:LX/00y;

    .line 130
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b6

    .line 136
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const/16 v10, 0x8

    .line 146
    :goto_92
    iget-object v3, v2, LX/8dT;->A1x:LX/3cu;

    .line 148
    invoke-interface {v3}, LX/3cu;->BnQ()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v10, v0, :cond_a8

    .line 157
    iget-object v4, v2, LX/8dT;->A22:LX/08a;

    .line 159
    sget-object v0, LX/9Sl;->A05:LX/00g;

    .line 161
    invoke-virtual {v4, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v4, 0x1

    .line 166
    if-nez v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v4, 0x0

    .line 169
    :cond_a9
    invoke-interface {v3}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v4, :cond_b8

    .line 175
    if-eqz v0, :cond_43

    .line 177
    iget-object v5, v0, LX/LAM;->A0l:LX/1AZ;

    .line 179
    if-nez v5, :cond_b9

    .line 181
    return-void

    .line 182
    :cond_b6
    move-object v8, v1

    .line 183
    goto :goto_92

    .line 184
    :cond_b8
    move-object v5, v1

    .line 185
    :cond_b9
    iget-object v6, v2, LX/8dT;->A21:LX/8dF;

    .line 187
    sget-object v7, LX/9Hq;->A03:LX/9Hq;

    .line 189
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 191
    const/4 v11, 0x0

    .line 192
    move v13, v11

    .line 193
    move v12, v11

    .line 194
    invoke-virtual/range {v6 .. v13}, LX/8dF;->A00(LX/9Hq;Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 200
    iput-boolean v11, v2, LX/8dT;->A0k:Z

    .line 202
    iput v10, v2, LX/8dT;->A04:I

    .line 204
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0DP;

    .line 210
    iput-object p1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 212
    iget-object v0, v2, LX/8dT;->A28:LX/Amb;

    .line 214
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 216
    const/4 v6, 0x1

    .line 217
    new-instance v0, LX/ABV;

    .line 219
    invoke-direct {v0, v2, v6}, LX/ABV;-><init>(LX/8dT;I)V

    .line 222
    invoke-virtual {v4, v0}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 225
    if-eqz v5, :cond_129

    .line 227
    iput-object v4, v2, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 229
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 231
    if-nez v1, :cond_f0

    .line 233
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 240
    :cond_f0
    const-string v0, "arg_message_reaction_search"

    .line 242
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    new-instance v1, LX/9Y9;

    .line 247
    invoke-direct {v1, p0, v4, v5}, LX/9Y9;-><init>(LX/AAr;Lcom/whatsapp/expressions/BaseExpressionsTray;LX/1AZ;)V

    .line 250
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:LX/9Ta;

    .line 252
    iput-object v1, v0, LX/9Ta;->A00:LX/9Y9;

    .line 254
    iput-object v4, v2, LX/8dT;->A0I:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 256
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 258
    if-eqz v0, :cond_106

    .line 260
    iput-boolean v6, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Z

    .line 262
    :cond_106
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 264
    new-instance v0, LX/A6P;

    .line 266
    invoke-direct {v0, v2, v4, v6}, LX/A6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 272
    :cond_110
    :goto_110
    new-instance v0, LX/AAi;

    .line 274
    invoke-direct {v0, v2, v4}, LX/AAi;-><init>(LX/8dT;Lcom/whatsapp/expressions/BaseExpressionsTray;)V

    .line 277
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 279
    invoke-interface {v3}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LX/1Jq;

    .line 285
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 288
    const-string v0, "expressions_search_dialog_fragment"

    .line 290
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 296
    return-void

    .line 297
    :cond_129
    iput-object v1, v2, LX/8dT;->A0I:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 299
    iget-object v0, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 301
    if-eqz v0, :cond_110

    .line 303
    iput-boolean v11, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Z

    .line 305
    goto :goto_110
.end method

.method public D9a()V
    .registers 5

    .line 0
    iget v0, p0, LX/AAr;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v3, p0, LX/AAr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/A1K;

    .line 8
    iget-object v2, v3, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_19

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/A1K;->A0Y:Z

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v3}, LX/A1K;->A09(LX/A1K;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, LX/AAr;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/8dT;

    .line 33
    invoke-virtual {v2}, LX/8dT;->A0u()I

    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 39
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, v2, LX/8dT;->A22:LX/08a;

    .line 50
    sget-object v0, LX/9Sl;->A05:LX/00g;

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/AAr;->Ciu(Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, v2, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    if-eqz v0, :cond_55

    .line 68
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_55

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/8dT;->A0m:Z

    .line 76
    invoke-static {v2}, LX/8dT;->A04(LX/8dT;)LX/8et;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v1, v0}, LX/8et;->A04(I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v0, ""

    .line 87
    invoke-static {v2, v0}, LX/8dT;->A0c(LX/8dT;Ljava/lang/String;)V

    .line 90
    return-void
.end method
