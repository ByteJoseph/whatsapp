.class public abstract LX/DwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x862c

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DwV;->A00:LX/0AE;

    .line 10
    const v1, 0x862b

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/DwV;->A01:LX/0AE;

    .line 20
    const v2, 0x862e

    .line 23
    const-string v1, "^([0-9]{4}|[A-Z0-9]{6})$"

    .line 25
    new-instance v0, LX/0AD;

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/DwV;->A02:LX/0AD;

    .line 32
    return-void
.end method
