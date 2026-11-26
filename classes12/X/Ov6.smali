.class public abstract LX/Ov6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig.ig_server_rev_hash"

    .line 6
    invoke-static {v0, v3}, LX/Ov6;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 9
    const-string v2, "fb.report_source"

    .line 11
    invoke-static {v2}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "fb.testing.build_target"

    .line 36
    invoke-static {v0, v3}, LX/Ov6;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    const-string v0, "fb.test_name"

    .line 41
    invoke-static {v0, v3}, LX/Ov6;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 44
    const-string v0, "fb.test_execution_uuid"

    .line 46
    invoke-static {v0, v3}, LX/Ov6;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 49
    :cond_31
    const-string v0, "fb.maui_command_id"

    .line 51
    invoke-static {v0, v3}, LX/Ov6;->A01(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 54
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method
