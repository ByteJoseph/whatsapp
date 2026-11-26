.class public LX/DCB;
.super LX/1Ds;
.source ""


# instance fields
.field public final synthetic A00:LX/Equ;


# direct methods
.method public constructor <init>(LX/Equ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCB;->A00:LX/Equ;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/1E7;

    .line 5
    new-instance v1, LX/Ee0;

    .line 7
    invoke-direct {v1, p1}, LX/Ee0;-><init>(LX/Equ;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-direct {p0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 16
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_17

    .line 3
    if-eqz p0, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "UNKNOWN BLUETOOTH SCO STATE"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "CONNECTING"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "CONNECTED"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "DISCONNECTED"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "ERROR"

    .line 25
    return-object v0
.end method
