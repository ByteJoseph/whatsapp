.class public abstract LX/4Rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_8
.end method
