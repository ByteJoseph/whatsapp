.class public abstract LX/2mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v1, v0, [B

    .line 4
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 6
    invoke-virtual {v0, v1}, LX/0N9;->A0D([B)[B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
