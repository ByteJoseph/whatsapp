.class public abstract LX/LpB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;

.field public static final A01:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "ef"

    .line 6
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LpB;->A00:LX/MHQ;

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ty"

    .line 18
    aput-object v0, v1, v2

    .line 20
    const-string v0, "v"

    .line 22
    invoke-static {v0, v1, v3}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LpB;->A01:LX/MHQ;

    .line 28
    return-void
.end method
