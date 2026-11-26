.class public final LX/G9c;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9c;->A00:LX/Fmz;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/G9c;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v5, p0, LX/G9c;->A00:LX/Fmz;

    .line 2
    iget-object v7, v5, LX/Fmz;->A0P:LX/M2r;

    .line 4
    const-string v0, "android.intent.action.SEND"

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "text/plain"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const/4 v13, 0x1

    .line 18
    new-array v1, v13, [Ljava/lang/String;

    .line 20
    const/4 p0, 0x0

    .line 21
    aput-object p1, v1, p0

    .line 23
    const-string v0, "android.intent.extra.EMAIL"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f124c77

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.intent.extra.SUBJECT"

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f124c76

    .line 57
    new-array v1, v13, [Ljava/lang/Object;

    .line 59
    const-string v0, "https://www.whatsapp.com/download/"

    .line 61
    invoke-static {v3, v0, v1, p0, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\n\n"

    .line 70
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android.intent.extra.TEXT"

    .line 76
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1226aa

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v12, v10

    .line 97
    invoke-virtual/range {v7 .. v14}, LX/M2r;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0J0;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 100
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/G9c;->A00:LX/Fmz;

    .line 2
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 4
    invoke-static {v3, v0}, LX/Fmz;->A0A(LX/Fmz;LX/MGQ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f5

    .line 10
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v0, LX/MGQ;->A03:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Lzn;

    .line 36
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 38
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 40
    if-ne v1, v0, :cond_18

    .line 42
    iget-object v0, v2, LX/Lzn;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    iget-object v1, v3, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v5, :cond_5a

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_f5

    .line 80
    iget-object v1, v3, LX/Fmz;->A0O:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 82
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0, v4}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v2, v3, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v5, :cond_72

    .line 104
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {p0, v0}, LX/G9c;->A00(LX/G9c;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_97

    .line 137
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/KyL;->A1D:LX/0Fv;

    .line 143
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_83

    .line 151
    :cond_97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_af

    .line 161
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, LX/KyL;->A1D:LX/0Fv;

    .line 167
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9b

    .line 175
    :cond_af
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 177
    iget-object v0, v0, LX/MGQ;->A0A:LX/M3c;

    .line 179
    iget-object v0, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v0, :cond_e7

    .line 191
    const v0, 0x7f12266c

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v1}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 209
    new-array v0, v6, [Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, [Ljava/lang/CharSequence;

    .line 217
    new-instance v1, LX/H8Y;

    .line 219
    invoke-direct {v1, v4, p0, v5}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    iget-object v0, v3, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const v1, 0x7f12268b

    .line 234
    iget-object v0, v3, LX/Fmz;->A1O:LX/MGQ;

    .line 236
    iget-object v0, v0, LX/MGQ;->A0A:LX/M3c;

    .line 238
    iget-object v0, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 240
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_c6

    .line 245
    :cond_f5
    return-void
.end method
