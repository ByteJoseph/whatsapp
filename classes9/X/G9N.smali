.class public LX/G9N;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final synthetic A01:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;LX/0DP;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9N;->A01:LX/Fmz;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    iput-object p2, p0, LX/G9N;->A00:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/G9N;->A01:LX/Fmz;

    .line 2
    iget-object v0, v1, LX/Fmz;->A0F:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2xw;

    .line 10
    iget-object v2, p0, LX/G9N;->A00:LX/0DP;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v2, v0}, LX/2xw;->A00(LX/0DP;I)V

    .line 16
    iget v2, v1, LX/Fmz;->A00:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_63

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    iget-object v2, v1, LX/Fmz;->A16:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_5b

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v7, :cond_60

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    const-class v0, LX/0Iu;

    .line 44
    invoke-static {v2, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Ir;

    .line 50
    iget-object v4, v1, LX/Fmz;->A0z:LX/KwT;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_5e

    .line 59
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 62
    move-result-object v6

    .line 63
    :goto_3f
    iget-object v2, v1, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_5c

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 77
    :goto_4d
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 83
    iget-object v0, v0, LX/MGQ;->A0A:LX/M3c;

    .line 85
    iget-object v9, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 87
    :cond_57
    const/4 v10, 0x1

    .line 88
    invoke-virtual/range {v4 .. v10}, LX/KwT;->A03(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    move-object v8, v9

    .line 93
    goto :goto_4d

    .line 94
    :cond_5e
    move-object v6, v9

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_16

    .line 99
    :cond_63
    invoke-virtual {v1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    const-class v0, LX/0Iu;

    .line 112
    invoke-static {v2, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/0Ir;

    .line 118
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 120
    if-eqz v0, :cond_5b

    .line 122
    if-eqz v8, :cond_5b

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v7

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_85
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 135
    iget-object v0, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    iget-object v10, v1, LX/Fmz;->A16:Ljava/util/ArrayList;

    .line 143
    if-ge v2, v0, :cond_b8

    .line 145
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b5

    .line 151
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 153
    iget-object v0, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/M9R;

    .line 161
    iget-object v0, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 168
    iget-object v0, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/M9R;

    .line 176
    iget-object v0, v0, LX/M9R;->A03:Ljava/lang/String;

    .line 178
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_85

    .line 184
    :cond_b8
    iget-object v0, v1, LX/Fmz;->A1O:LX/MGQ;

    .line 186
    iget-object v0, v0, LX/MGQ;->A0A:LX/M3c;

    .line 188
    iget-object v6, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 190
    const-string v5, "jids"

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    const-string v4, "phones"

    .line 198
    const-string v3, "labels"

    .line 200
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;

    .line 202
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 205
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v10}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    const-string v0, "business_name"

    .line 224
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 238
    return-void
.end method
