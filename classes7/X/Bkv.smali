.class public abstract LX/Bkv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;Ljava/lang/String;)LX/ArF;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/ArF;

    .line 10
    invoke-direct {v0, p0}, LX/ArF;-><init>(Landroid/content/SharedPreferences;)V

    .line 13
    return-object v0
.end method
