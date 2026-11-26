.class public LX/ATo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/ATo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ATo;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/ATo;->A00:I

    .line 9
    iput-object p1, p0, LX/ATo;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/ATo;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/ATo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    iget-object v4, p0, LX/ATo;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8lB;

    .line 9
    iget v1, p0, LX/ATo;->A00:I

    .line 11
    iget-object v3, p0, LX/ATo;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/view/View;

    .line 15
    iget-object v0, p0, LX/ATo;->A03:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/A4N;

    .line 19
    invoke-static {v4, v1, p1}, LX/8lB;->A02(LX/8lB;IZ)V

    .line 22
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v4}, LX/8lB;->A06(LX/A4N;LX/8lB;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    const v0, 0x7f124b07

    .line 39
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x0
    iget v4, p0, LX/ATo;->A00:I

    .line 52
    iget-object v3, p0, LX/ATo;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/8n8;

    .line 56
    iget-object v2, p0, LX/ATo;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/8kk;

    .line 60
    iget-object v1, p0, LX/ATo;->A03:Ljava/lang/Object;

    .line 62
    iget v0, v3, LX/8n8;->A00:I

    .line 64
    if-ne v4, v0, :cond_31

    .line 66
    if-eqz p1, :cond_d0

    .line 68
    iget-object v0, v3, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v6, p0, LX/ATo;->A01:Ljava/lang/Object;

    .line 76
    check-cast v6, LX/8lB;

    .line 78
    iget v0, p0, LX/ATo;->A00:I

    .line 80
    iget-object v5, p0, LX/ATo;->A02:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    .line 84
    iget-object v3, p0, LX/ATo;->A03:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/A4N;

    .line 88
    invoke-static {v6, v0, p1}, LX/8lB;->A02(LX/8lB;IZ)V

    .line 91
    iget-boolean v0, v6, LX/8lB;->A05:Z

    .line 93
    if-eqz v0, :cond_b4

    .line 95
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A02()V

    .line 98
    :goto_62
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v6}, LX/8lB;->A06(LX/A4N;LX/8lB;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    const v0, 0x7f124b07

    .line 115
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    instance-of v0, v6, LX/9E7;

    .line 127
    if-eqz v0, :cond_b8

    .line 129
    check-cast v6, LX/9E7;

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v3

    .line 135
    iget-boolean v0, v6, LX/9E7;->A06:Z

    .line 137
    if-eqz v0, :cond_98

    .line 139
    const/16 v2, 0x10

    .line 141
    const v1, 0x7f124a32

    .line 144
    new-instance v0, LX/1Q0;

    .line 146
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    iget-boolean v0, v6, LX/8lB;->A0F:Z

    .line 154
    if-eqz v0, :cond_a9

    .line 156
    const/16 v2, 0x20

    .line 158
    const v1, 0x7f124a5a

    .line 161
    new-instance v0, LX/1Q0;

    .line 163
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_31

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v0, v3, v0}, LX/190;->A0B(Landroid/view/View;LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A03()V

    .line 183
    goto :goto_62

    .line 184
    :cond_b8
    const/4 v4, 0x0

    .line 185
    iget-boolean v0, v6, LX/8lB;->A0F:Z

    .line 187
    if-eqz v0, :cond_31

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v3, v0, [LX/1Q0;

    .line 192
    const/16 v2, 0x20

    .line 194
    const v1, 0x7f124a5a

    .line 197
    new-instance v0, LX/1Q0;

    .line 199
    invoke-direct {v0, v2, v1}, LX/1Q0;-><init>(II)V

    .line 202
    aput-object v0, v3, v4

    .line 204
    invoke-static {v5, v3}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    iget-object v0, v2, LX/8kk;->A0H:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
