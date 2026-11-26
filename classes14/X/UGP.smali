.class public abstract LX/UGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DD)LX/Ug9;
    .registers 13

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 4
    new-instance v0, LX/Ug9;

    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v1

    .line 8
    invoke-direct/range {v0 .. v12}, LX/Ug9;-><init>(DDDDDD)V

    .line 11
    return-object v0
.end method
