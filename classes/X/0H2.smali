.class public abstract LX/0H2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0H3;
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/16 v0, 0x560

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    check-cast v0, LX/0H3;

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, LX/3LA;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    goto :goto_c
.end method
