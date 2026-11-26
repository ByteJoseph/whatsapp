.class public abstract LX/DwG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x87e7

    .line 3
    const-string v1, "0123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/DwG;->A01:LX/0AD;

    .line 12
    const v1, 0x8628

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/DwG;->A00:LX/0AE;

    .line 22
    return-void
.end method
