.class public abstract LX/UGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Uhv;
    .registers 6

    .line 0
    sget-object v1, LX/UhI;->A03:LX/UhI;

    .line 2
    sget-object v2, LX/Uhs;->A03:LX/Uhs;

    .line 4
    new-instance v0, LX/Uhv;

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Uhv;-><init>(LX/UhI;LX/Uhs;LX/Uhs;LX/Uhs;Ljava/lang/Integer;)V

    .line 11
    return-object v0
.end method
