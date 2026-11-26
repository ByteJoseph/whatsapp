.class public abstract LX/Dwf;
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
    sget-object v1, LX/FFH;->A00:LX/FFH;

    .line 2
    const v0, -0x738ed570

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Dwf;->A00:LX/0AZ;

    .line 12
    const v1, 0x63bd97a0

    .line 15
    sget-object v0, LX/FFK;->A00:LX/FFK;

    .line 17
    invoke-static {v0, v1, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Dwf;->A03:LX/0AZ;

    .line 23
    const v1, -0x467d86d

    .line 26
    sget-object v0, LX/FFI;->A00:LX/FFI;

    .line 28
    invoke-static {v0, v1, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Dwf;->A01:LX/0AZ;

    .line 34
    const v1, 0x3d195483

    .line 37
    sget-object v0, LX/FFJ;->A00:LX/FFJ;

    .line 39
    invoke-static {v0, v1, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Dwf;->A02:LX/0AZ;

    .line 45
    return-void
.end method
