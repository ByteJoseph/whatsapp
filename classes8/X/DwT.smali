.class public abstract LX/DwT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AE;

.field public static final A01:LX/0AD;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0xa26f

    .line 3
    const/16 v0, 0x3c

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DwT;->A00:LX/0AE;

    .line 11
    const v1, 0x822f

    .line 14
    const-string v2, ""

    .line 16
    new-instance v0, LX/0AD;

    .line 18
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/DwT;->A01:LX/0AD;

    .line 23
    const/16 v1, 0x75fb

    .line 25
    new-instance v0, LX/0AD;

    .line 27
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/DwT;->A02:LX/0AD;

    .line 32
    return-void
.end method
