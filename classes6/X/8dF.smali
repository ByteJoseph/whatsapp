.class public final LX/8dF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/9Hq;Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "arg_search_opener"

    .line 15
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "contextual_suggestion_query"

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "status_tray_context"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "is_reshare"

    .line 34
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "argument_existing_stickers"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    const-string v0, "is_music_enabled"

    .line 48
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "is_preview_mode"

    .line 53
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 59
    return-object v3
.end method
