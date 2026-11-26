.class public LX/6Bj;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/6Bj;->$t:I

    .line 2
    iput-object p2, p0, LX/6Bj;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/6Bj;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/6Bj;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/6Bj;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/6Bj;->$t:I

    .line 2
    iget-object v2, p0, LX/6Bj;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_63

    .line 6
    check-cast v2, LX/66p;

    .line 8
    iget-object v1, v2, LX/66p;->A08:Lkotlin/jvm/functions/Function1;

    .line 10
    const/16 v0, 0x1e

    .line 12
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    iget-object v0, v2, LX/66p;->A06:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_105

    .line 23
    iget-object v1, p0, LX/6Bj;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    iget-object v8, p0, LX/6Bj;->A00:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/673;

    .line 31
    iget-object v7, p0, LX/6Bj;->A03:Ljava/lang/String;

    .line 33
    const/16 v0, 0x23

    .line 35
    new-instance v6, LX/84i;

    .line 37
    invoke-direct {v6, v2, v0}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-string/jumbo v5, "title"

    .line 43
    new-instance v4, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 45
    invoke-direct {v4}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;-><init>()V

    .line 48
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v12

    .line 60
    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ef

    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/7Ae;

    .line 72
    invoke-static {v10}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v10, LX/7Ae;->A00:Ljava/util/List;

    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    const-string v0, "items"

    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "isHeading"

    .line 90
    iget-boolean v0, v10, LX/7Ae;->A01:Z

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_3c

    .line 99
    :cond_63
    check-cast v2, LX/66t;

    .line 101
    iget-object v1, v2, LX/66t;->A08:Lkotlin/jvm/functions/Function1;

    .line 103
    const/16 v0, 0x20

    .line 105
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 108
    iget-object v0, v2, LX/66t;->A03:Landroid/content/Context;

    .line 110
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_105

    .line 116
    iget-object v3, p0, LX/6Bj;->A03:Ljava/lang/String;

    .line 118
    iget-object v12, p0, LX/6Bj;->A00:Ljava/lang/Object;

    .line 120
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    const/16 v0, 0x1d

    .line 124
    new-instance v8, LX/84i;

    .line 126
    invoke-direct {v8, v2, v0}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 129
    iget-object v2, p0, LX/6Bj;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, [I

    .line 133
    const-string/jumbo v1, "title"

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v12, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    new-instance v7, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;

    .line 142
    invoke-direct {v7}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;-><init>()V

    .line 145
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "code"

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "code_color"

    .line 163
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    move-result v1

    .line 175
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static {v12, v0, v2, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 184
    array-length v4, v5

    .line 185
    :goto_b9
    if-ge v11, v4, :cond_d4

    .line 187
    aget-object v0, v5, v11

    .line 189
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 200
    move-result v1

    .line 201
    new-instance v0, LX/7aD;

    .line 203
    invoke-direct {v0, v3, v2, v1}, LX/7aD;-><init>(III)V

    .line 206
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_b9

    .line 212
    :cond_d4
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v0

    .line 220
    new-instance v1, LX/7a0;

    .line 222
    invoke-direct {v1, v10, v0, v2}, LX/7a0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 225
    const-string v0, "code_spannable"

    .line 227
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 233
    iput-object v8, v7, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-virtual {v9, v7}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "rows"

    .line 245
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 254
    iput-object v6, v4, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 256
    iput-object v8, v4, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/673;

    .line 258
    invoke-virtual {v9, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 261
    :cond_105
    return-void
.end method
