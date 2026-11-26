.class public abstract LX/Dw9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/F0N;

    .line 3
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 6
    const v0, 0x4e3e3ea7  # 7.9794426E8f

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Dw9;->A00:LX/0AZ;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-instance v1, LX/F0N;

    .line 20
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 23
    const v0, 0x6b1a36b5

    .line 26
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Dw9;->A01:LX/0AZ;

    .line 32
    return-void
.end method
