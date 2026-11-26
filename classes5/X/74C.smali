.class public final LX/74C;
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
.method public final A00(LX/74a;LX/7Qb;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const-string v2, "bk_bottom_sheet_content_fragment"

    .line 14
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bottom_sheet_fragment_tag"

    .line 20
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "bottom_sheet_back_stack"

    .line 25
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, LX/74M;->A00(Ljava/lang/String;)LX/6DI;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0, p1, v2}, LX/7Qb;->A04(LX/74M;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 40
    invoke-direct {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, LX/74a;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 49
    move-result-object v3

    .line 50
    instance-of v0, p1, LX/64p;

    .line 52
    if-eqz v0, :cond_52

    .line 54
    check-cast p1, LX/64p;

    .line 56
    iget-object v0, p1, LX/64p;->A00:Landroid/util/Pair;

    .line 58
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/7jK;

    .line 62
    iget-object v1, p1, LX/64p;->A02:Ljava/lang/Object;

    .line 64
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, LX/62A;

    .line 71
    const/16 v0, 0x41

    .line 73
    invoke-static {v1, v2, v0}, LX/7Fb;->A01(LX/62A;LX/7jK;I)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    iput-object v3, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 79
    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 81
    return-object v4

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_4d
.end method
