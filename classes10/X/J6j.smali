.class public abstract LX/J6j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;
    .registers 21

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v9, p6

    .line 4
    move-object/from16 v8, p5

    .line 6
    if-nez p1, :cond_13

    .line 8
    if-nez p2, :cond_13

    .line 10
    if-nez p6, :cond_1e

    .line 12
    const-string v0, "A message dialog must have either the title or message set."

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    if-eqz p6, :cond_1e

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    const-string v0, "A message dialog can\'t have a messageString and messageStringRes, only one or the other"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    new-instance v2, Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 32
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 35
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LX/Jqx;

    .line 41
    move-object v6, p3

    .line 42
    move-object/from16 v7, p4

    .line 44
    move-object/from16 v10, p7

    .line 46
    move/from16 v11, p8

    .line 48
    invoke-direct/range {v3 .. v11}, LX/Jqx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 51
    const-string v0, "message_dialog_parameters"

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 59
    if-eqz p0, :cond_46

    .line 61
    if-nez p5, :cond_43

    .line 63
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    :cond_43
    invoke-virtual {v2, p0, v8}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 70
    :cond_46
    return-object v2
.end method
