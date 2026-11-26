.class public abstract LX/ORt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, LX/PDB;

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v10, v5

    .line 17
    move-object p0, v5

    .line 18
    move-object p1, v5

    .line 19
    move-object p2, v5

    .line 20
    invoke-direct/range {v0 .. v13}, LX/PDB;-><init>(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    return-object v0
.end method
