.class public final Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mute.ui.MuteDialogLauncher$showMuteDialog$2"
    f = "MuteDialogLauncher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x28,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$any$iv",
        "element$iv",
        "it",
        "composingContact",
        "contactName",
        "muteChatInListDialog",
        "isChatInMutedList",
        "nameContext",
        "isChatInMutedList"
    }
    nl = {
        0x43,
        0x38,
        0x3a
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJids:Ljava/util/Collection;

.field public final synthetic $fallbackBehavior:Lkotlin/jvm/functions/Function0;

.field public final synthetic $fragmentManager:LX/0Jz;

.field public final synthetic $isMuteInConversationsFragment:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2xx;


# direct methods
.method public constructor <init>(LX/0Jz;LX/2xx;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0Jz;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0Jz;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance v0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;-><init>(LX/0Jz;LX/2xx;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    if-eq v0, v9, :cond_f5

    .line 12
    if-eq v0, v8, :cond_109

    .line 14
    if-eq v0, v5, :cond_109

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 28
    if-eqz v2, :cond_cd

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_cd

    .line 36
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v7, :cond_af

    .line 41
    iget-object v0, v0, LX/2xx;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 49
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0DP;

    .line 55
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 61
    iget-object v0, v0, LX/2xx;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 69
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0DP;

    .line 75
    invoke-virtual {v1, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 81
    iget-object v0, v0, LX/2xx;->A00:LX/00y;

    .line 83
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v5}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    iget-boolean v11, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$isMuteInConversationsFragment:Z

    .line 93
    iget-object v10, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$chatJids:Ljava/util/Collection;

    .line 95
    const-string v3, "jids"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v2, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 103
    invoke-direct {v2}, Lcom/whatsapp/mute/ui/MuteChatInListDialog;-><init>()V

    .line 106
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v10}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    const-string v0, "contact_name"

    .line 119
    if-eqz v11, :cond_ab

    .line 121
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "mute_in_conversations_fragment"

    .line 126
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    :goto_81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->this$0:LX/2xx;

    .line 134
    iget-object v0, v0, LX/2xx;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 139
    move-result-object v3

    .line 140
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fragmentManager:LX/0Jz;

    .line 142
    const/16 v0, 0x1d

    .line 144
    invoke-static {v1, v2, v4, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 147
    move-result-object v2

    .line 148
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$2:Ljava/lang/Object;

    .line 154
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$3:Ljava/lang/Object;

    .line 156
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$4:Ljava/lang/Object;

    .line 158
    iput v7, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->I$0:I

    .line 160
    iput v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->I$1:I

    .line 162
    iput v8, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 164
    :goto_a4
    invoke-static {p0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v6, :cond_10c

    .line 170
    return-object v6

    .line 171
    :cond_ab
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_81

    .line 175
    :cond_af
    iget-object v0, v0, LX/2xx;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 180
    move-result-object v3

    .line 181
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->$fallbackBehavior:Lkotlin/jvm/functions/Function0;

    .line 183
    const/16 v0, 0x24

    .line 185
    new-instance v2, LX/3X1;

    .line 187
    invoke-direct {v2, v1, v4, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 190
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$3:Ljava/lang/Object;

    .line 198
    iput-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$4:Ljava/lang/Object;

    .line 200
    iput v7, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->I$0:I

    .line 202
    iput v5, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 204
    goto :goto_a4

    .line 205
    :cond_cd
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :cond_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_24

    .line 215
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 218
    move-result-object v4

    .line 219
    iget-object v3, v1, LX/2xx;->A04:LX/1NO;

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$3:Ljava/lang/Object;

    .line 230
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$4:Ljava/lang/Object;

    .line 232
    iput v9, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->label:I

    .line 234
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 236
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 238
    invoke-virtual {v0, v4, p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A01(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v6, :cond_100

    .line 244
    return-object v6

    .line 245
    :cond_f5
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$2:Ljava/lang/Object;

    .line 247
    check-cast v2, Ljava/util/Iterator;

    .line 249
    iget-object v1, p0, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;->L$1:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/2xx;

    .line 253
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :cond_100
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d1

    .line 262
    const/4 v7, 0x1

    .line 263
    goto/16 :goto_24

    .line 265
    :cond_109
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 270
    return-object v0
.end method
