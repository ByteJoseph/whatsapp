.class public abstract LX/LlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CA9;Ljava/lang/Integer;)LX/L1R;
    .registers 7

    .line 0
    new-instance v3, LX/L1R;

    .line 2
    invoke-direct {v3}, LX/L1R;-><init>()V

    .line 5
    const v0, 0x7f14008c

    .line 8
    invoke-static {p0, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/MTs;

    .line 15
    invoke-direct {v0, v3, p1, p2, v1}, LX/MTs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 21
    return-object v3
.end method
