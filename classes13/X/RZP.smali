.class public abstract synthetic LX/RZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TRE;[BII)LX/Sc0;
    .registers 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v4, LX/SDA;->A02:LX/SDA;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/SX8;

    .line 9
    invoke-direct {v3, v1, v0}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 12
    move-object v2, p0

    .line 13
    move-object p0, p1

    .line 14
    move p1, p2

    .line 15
    move p2, p3

    .line 16
    invoke-interface/range {v2 .. v7}, LX/TRE;->CjH(LX/TMY;LX/SDA;[BII)V

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Sc0;

    .line 25
    invoke-direct {v0, v1}, LX/Sc0;-><init>(Ljava/util/List;)V

    .line 28
    return-object v0
.end method
