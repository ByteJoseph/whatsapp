.class public abstract LX/8f5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    return-void
.end method

.method public static A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    :goto_4
    invoke-static {p0, p1, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-wide/16 v0, 0x0

    .line 10
    goto :goto_4
.end method

.method public static A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .registers 3

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    return-void
.end method
