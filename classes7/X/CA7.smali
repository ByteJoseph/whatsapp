.class public abstract LX/CA7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;

.field public static final A01:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x190

    .line 2
    const/16 v1, 0x1f3

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/CA7;->A00:LX/0VG;

    .line 11
    const/16 v2, 0x1f4

    .line 13
    const/16 v1, 0x257

    .line 15
    new-instance v0, LX/0VG;

    .line 17
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 20
    sput-object v0, LX/CA7;->A01:LX/0VG;

    .line 22
    return-void
.end method

.method public static final A00(LX/0ze;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_23

    .line 11
    if-eq v1, v2, :cond_19

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 18
    const/16 v0, 0x7e85

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v1, p0, LX/0ze;->A03:LX/08a;

    .line 27
    const/16 v0, 0x7e84

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/0ze;->A03()Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method
