.class public abstract LX/Bko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;LX/19u;)LX/CVr;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-array v1, v0, [LX/1e9;

    .line 7
    const-class v0, LX/CVr;

    .line 9
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 15
    invoke-virtual {p1, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 18
    invoke-static {p0}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
