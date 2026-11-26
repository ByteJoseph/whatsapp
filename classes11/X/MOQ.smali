.class public final LX/MOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/Lth;


# direct methods
.method public constructor <init>(LX/Lth;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MOQ;->A00:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/MOQ;->A03:LX/Lth;

    .line 11
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/C5x;

    .line 36
    iget-object v0, v0, LX/C5x;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    iput-object v3, p0, LX/MOQ;->A01:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MOQ;->A02:Z

    .line 2
    if-nez v0, :cond_62

    .line 4
    if-eqz p1, :cond_62

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_f
    if-ge v7, v2, :cond_b3

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2f

    .line 23
    if-ne v1, v0, :cond_9f

    .line 25
    if-ltz v7, :cond_b3

    .line 27
    add-int/lit8 v5, v7, 0x1

    .line 29
    invoke-static {v3, v5}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    move-object v2, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {v3, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2f

    .line 43
    invoke-static {v1, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    iget-object v1, p0, LX/MOQ;->A01:Ljava/util/Map;

    .line 49
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/C5x;

    .line 59
    if-eqz v4, :cond_63

    .line 61
    iget-object v0, v4, LX/C5x;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v5, v0

    .line 68
    iget-object v0, p0, LX/MOQ;->A03:LX/Lth;

    .line 70
    iget-object v6, v0, LX/Lth;->A01:LX/MXM;

    .line 72
    iget-object v0, v6, LX/MXM;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v3, LX/Mm1;

    .line 81
    invoke-direct/range {v3 .. v8}, LX/Mm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 87
    iput-boolean v8, v6, LX/MXM;->A06:Z

    .line 89
    iget-object v0, v6, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iput-boolean v8, v0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 95
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v5, p0, LX/MOQ;->A03:LX/Lth;

    .line 101
    iget-object v4, v5, LX/Lth;->A01:LX/MXM;

    .line 103
    iget-object v0, v4, LX/MXM;->A07:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0xb

    .line 111
    new-instance v0, LX/MnI;

    .line 113
    invoke-direct {v0, v4, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 119
    iget-boolean v0, v4, LX/MXM;->A06:Z

    .line 121
    if-nez v0, :cond_8c

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, LX/MXM;->A06:Z

    .line 126
    iget-object v0, v5, LX/Lth;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/ELG;

    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x114

    .line 137
    invoke-static {v2, v1, v0}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;I)V

    .line 140
    :cond_8c
    invoke-static {v4}, LX/MXM;->A02(LX/MXM;)V

    .line 143
    iget-object v1, v4, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 145
    if-eqz v1, :cond_62

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 150
    iget-object v0, v1, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A01:LX/B17;

    .line 152
    if-nez v0, :cond_ab

    .line 154
    invoke-static {}, LX/2Ag;->A1A()V

    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v1

    .line 163
    const/16 v0, 0x20

    .line 165
    if-ne v1, v0, :cond_b3

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto/16 :goto_f

    .line 171
    :cond_ab
    invoke-virtual {v0}, LX/B17;->getFilter()Landroid/widget/Filter;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v0, p0, LX/MOQ;->A03:LX/Lth;

    .line 181
    iget-object v3, v0, LX/Lth;->A01:LX/MXM;

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v3, LX/MXM;->A06:Z

    .line 186
    iget-object v0, v3, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    iput-boolean v1, v0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 192
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 195
    :cond_c3
    iget-object v0, v3, LX/MXM;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 200
    move-result-object v2

    .line 201
    const/16 v1, 0xb

    .line 203
    new-instance v0, LX/MnI;

    .line 205
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
