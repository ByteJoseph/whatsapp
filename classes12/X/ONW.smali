.class public abstract LX/ONW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/NJ6;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/NJ6;->A00:LX/Oci;

    .line 6
    sget-object v2, LX/QWU;->A00:LX/PQc;

    .line 8
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 10
    new-instance v0, LX/NJ6;

    .line 12
    invoke-direct {v0, p0, v2, v3, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 15
    return-object v0
.end method
