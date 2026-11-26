.class public abstract LX/Duz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/F0N;

    .line 3
    invoke-direct {v1, v0}, LX/F0N;-><init>(I)V

    .line 6
    const v0, 0x48784af6

    .line 9
    invoke-static {v1, v0}, LX/CyR;->A0G(Ljava/lang/Object;I)LX/KJC;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Duz;->A00:LX/0AZ;

    .line 15
    return-void
.end method
