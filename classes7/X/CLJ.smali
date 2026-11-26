.class public LX/CLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CLJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CLJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CLJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/CLJ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/CLJ;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/CLJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    iget-object v4, p0, LX/CLJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/BJb;

    .line 9
    iget-object v3, p0, LX/CLJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Bsu;

    .line 13
    iget-object v2, p0, LX/CLJ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/1Ac;

    .line 17
    iget-object v1, p0, LX/CLJ;->A03:Ljava/lang/Object;

    .line 19
    check-cast p1, LX/Bst;

    .line 21
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 23
    invoke-static {v4}, LX/AqX;->A1T(LX/KyV;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4e

    .line 29
    iget-object v0, v4, LX/BJb;->A01:LX/Bsu;

    .line 31
    if-ne v0, v3, :cond_4e

    .line 33
    invoke-virtual {v4}, LX/BJb;->getFMessage()LX/1Ac;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v2, :cond_4e

    .line 39
    iget-object v0, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 41
    if-ne v0, v1, :cond_4e

    .line 43
    invoke-static {v4, v2}, LX/BJb;->A02(LX/BJb;LX/1AZ;)I

    .line 46
    move-result v1

    .line 47
    iput-object p1, v3, LX/Bsu;->A00:LX/Bst;

    .line 49
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1, v4, v2}, LX/BJb;->A0L(LX/Bst;LX/BJb;LX/1Ac;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4e

    .line 58
    invoke-virtual {v4}, LX/BJb;->getFMessage()LX/1Ac;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_4e

    .line 64
    invoke-static {v4, v2}, LX/BJb;->A02(LX/BJb;LX/1AZ;)I

    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_4e

    .line 70
    invoke-virtual {v4}, LX/KyV;->A21()V

    .line 73
    iget v0, v4, LX/KyL;->A02:I

    .line 75
    invoke-virtual {v4, v0}, LX/KyV;->A28(I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :pswitch_4f  #0x1
    iget-object v3, p0, LX/CLJ;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/BJb;

    .line 83
    iget-object v2, p0, LX/CLJ;->A01:Ljava/lang/Object;

    .line 85
    iget-object v4, p0, LX/CLJ;->A02:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/1Ac;

    .line 89
    iget-object v6, p0, LX/CLJ;->A03:Ljava/lang/Object;

    .line 91
    check-cast p1, LX/08V;

    .line 93
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 95
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/List;

    .line 99
    iget-object v5, p1, LX/08V;->second:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v3}, LX/AqX;->A1T(LX/KyV;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4e

    .line 109
    iget-object v0, v3, LX/BJb;->A00:LX/C4o;

    .line 111
    if-ne v0, v2, :cond_4e

    .line 113
    invoke-virtual {v3}, LX/BJb;->getFMessage()LX/1Ac;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_4e

    .line 119
    invoke-virtual {v4}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_4e

    .line 125
    invoke-static {v3, v4}, LX/BJb;->A02(LX/BJb;LX/1AZ;)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a1

    .line 135
    invoke-virtual {v4, v1}, LX/1Ac;->A0s(Ljava/util/List;)V

    .line 138
    invoke-virtual {v4}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/C4o;

    .line 144
    invoke-direct {v0, v4, v1}, LX/C4o;-><init>(LX/1Ac;Ljava/util/List;)V

    .line 147
    iput-object v0, v3, LX/BJb;->A00:LX/C4o;

    .line 149
    iget-object v0, v3, LX/KyV;->A0x:LX/08s;

    .line 151
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0, v4}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 157
    move-result v0

    .line 158
    invoke-static {v3, v4, v0}, LX/BJb;->A0I(LX/BJb;LX/1Ac;Z)V

    .line 161
    :cond_a1
    iget-object v1, v3, LX/BJb;->A00:LX/C4o;

    .line 163
    if-eqz v1, :cond_a8

    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, LX/C4o;->A00:Z

    .line 168
    :cond_a8
    invoke-static {v3, v4, v5}, LX/BJb;->A0O(LX/BJb;LX/1Ac;Ljava/util/List;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4e

    .line 174
    invoke-virtual {v3}, LX/BJb;->getFMessage()LX/1Ac;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_4e

    .line 180
    invoke-static {v3, v4}, LX/BJb;->A02(LX/BJb;LX/1AZ;)I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v2, :cond_4e

    .line 186
    invoke-virtual {v3}, LX/KyV;->A21()V

    .line 189
    iget v0, v3, LX/KyL;->A02:I

    .line 191
    invoke-virtual {v3, v0}, LX/KyV;->A28(I)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x0
    iget-object v1, p0, LX/CLJ;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/AxQ;

    .line 199
    iget-object v4, p0, LX/CLJ;->A01:Ljava/lang/Object;

    .line 201
    check-cast v4, LX/Bvg;

    .line 203
    iget-object v3, p0, LX/CLJ;->A02:Ljava/lang/Object;

    .line 205
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    iget-object v2, p0, LX/CLJ;->A03:Ljava/lang/Object;

    .line 209
    check-cast v2, Landroid/view/View;

    .line 211
    check-cast p1, LX/0xl;

    .line 213
    iget-object v0, v4, LX/Bvg;->A03:LX/1Zb;

    .line 215
    if-nez v0, :cond_102

    .line 217
    if-eqz p1, :cond_105

    .line 219
    iget-object v1, v1, LX/AxQ;->A06:LX/1wj;

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, v3}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/Bvg;->A03:LX/1Zb;

    .line 231
    :goto_e7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_105

    .line 237
    iget-object v0, v4, LX/Bvg;->A03:LX/1Zb;

    .line 239
    invoke-virtual {v0, p1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 242
    :goto_f2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    return-void

    .line 258
    :cond_102
    if-eqz p1, :cond_105

    .line 260
    goto :goto_e7

    .line 261
    :cond_105
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    goto :goto_f2

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
