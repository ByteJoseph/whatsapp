.class public abstract LX/20N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "StatusDbHelper"

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    const-string v0, "key"

    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "value"

    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "setProp"

    .line 20
    const-string v0, "STATUS_REPLACE_PROPS_STRING"

    .line 22
    invoke-static {v3, v1, v0}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "key_value_store"

    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
    return-void
.end method
