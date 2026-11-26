.class public abstract LX/1Ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Boolean;


# direct methods
.method public static A00()Z
    .registers 2

    .line 0
    sget-object v0, LX/1Ph;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    const/16 v0, 0x1d29

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1Ph;->A00:Ljava/lang/Boolean;

    .line 16
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    return v1

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/1Ph;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
