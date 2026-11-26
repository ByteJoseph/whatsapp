.class public abstract LX/DwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x1e

    .line 2
    new-instance v1, LX/F0N;

    .line 4
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 7
    const v0, 0x4c60a4ef  # 5.8889148E7f

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DwK;->A01:LX/0AZ;

    .line 17
    const/16 v0, 0x1f

    .line 19
    new-instance v1, LX/F0N;

    .line 21
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 24
    const v0, -0x27954c1

    .line 27
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/DwK;->A00:LX/0AZ;

    .line 33
    return-void
.end method
