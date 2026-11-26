.class public abstract LX/4TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Lk;Ljava/lang/Integer;)Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v0, "selected_color"

    .line 11
    invoke-static {v0, p1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "editor_type"

    .line 24
    invoke-static {v3, v0, v1, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 27
    return-object v3
.end method
