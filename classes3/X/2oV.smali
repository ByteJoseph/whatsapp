.class public abstract LX/2oV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    new-instance v2, LX/0fc;

    .line 2
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 5
    const-string v0, "ae_chat_type_bundle_key"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "chat_type"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    const-string v0, "ae_nux_instance_id_bundle_key"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "nux_instance_id"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 34
    return-void
.end method
