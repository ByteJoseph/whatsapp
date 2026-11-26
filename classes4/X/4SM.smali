.class public abstract LX/4SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;
    .registers 8

    .line 0
    new-instance v3, Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;-><init>()V

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v0, "arg_dir_id"

    .line 10
    invoke-static {v0, p1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    if-eqz p0, :cond_26

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    const-string v0, "arg_phone_number"

    .line 21
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "arg_cc"

    .line 26
    invoke-static {v0, p2, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "arg_phone_national"

    .line 31
    invoke-static {v0, p3, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 37
    return-object v3

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_13
.end method
