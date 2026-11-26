.class public abstract LX/Dwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;

.field public static A02:LX/0AZ;

.field public static A03:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x16

    .line 2
    new-instance v1, LX/F0N;

    .line 4
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 7
    const v0, -0x521eceef

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Dwi;->A00:LX/0AZ;

    .line 17
    const/16 v0, 0x17

    .line 19
    new-instance v1, LX/F0N;

    .line 21
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 24
    const v0, 0x65f2bb4e

    .line 27
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Dwi;->A02:LX/0AZ;

    .line 33
    const/16 v0, 0x18

    .line 35
    new-instance v1, LX/F0N;

    .line 37
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 40
    const v0, -0x5655aff

    .line 43
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Dwi;->A01:LX/0AZ;

    .line 49
    const/16 v0, 0x19

    .line 51
    new-instance v1, LX/F0N;

    .line 53
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 56
    const v0, 0x248f80a4

    .line 59
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dwi;->A03:LX/0AZ;

    .line 65
    return-void
.end method
