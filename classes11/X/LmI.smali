.class public abstract LX/LmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/AlD;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    new-instance v0, LX/MeL;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_b
    check-cast v0, LX/AlD;

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, LX/MeM;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    goto :goto_b
.end method
