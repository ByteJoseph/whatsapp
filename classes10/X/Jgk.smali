.class public abstract LX/Jgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "SelectionHandleInfo"

    .line 2
    sget-object v1, LX/Kc9;->A00:LX/Kc9;

    .line 4
    new-instance v0, LX/Jbi;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 9
    sput-object v0, LX/Jgk;->A00:LX/Jbi;

    .line 11
    return-void
.end method

.method public static final A00()LX/Jbi;
    .registers 1

    .line 0
    sget-object v0, LX/Jgk;->A00:LX/Jbi;

    .line 2
    return-object v0
.end method

.method public static final A01(LX/Is8;ZZ)Z
    .registers 4

    .line 0
    sget-object v0, LX/Is8;->A02:LX/Is8;

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    if-eqz p2, :cond_c

    .line 6
    :cond_6
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 8
    if-ne p0, v0, :cond_15

    .line 10
    if-eqz p2, :cond_15

    .line 12
    :cond_c
    const/4 p0, 0x1

    .line 13
    :goto_d
    if-nez p1, :cond_14

    .line 15
    move v0, p0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_14
    return p0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_d
.end method
