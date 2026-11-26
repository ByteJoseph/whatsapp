.class public abstract LX/Bll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;-><init>()V

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    const-string v0, "arg_summary_usage"

    .line 15
    invoke-static {v0, p2, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    if-eqz p1, :cond_39

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "arg_used_bytes"

    .line 30
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v1, "arg_entry_point"

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_3c

    .line 42
    const-string v0, "MANAGE_STORAGE"

    .line 44
    :goto_2c
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x0
    const-string v0, "STORAGE_LIMIT_WARNING"

    .line 53
    goto :goto_2c

    .line 54
    :pswitch_36  #0x1
    const-string v0, "STORAGE_LIMIT_REACHED"

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    const-wide/16 v0, -0x1

    .line 59
    goto :goto_18

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
