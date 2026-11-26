.class public abstract LX/DwC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;

.field public static final A01:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x3e

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, LX/DwC;->A01:LX/0VG;

    .line 10
    const/16 v2, 0x16a

    .line 12
    const/16 v1, 0x1eb

    .line 14
    new-instance v0, LX/0VG;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 19
    sput-object v0, LX/DwC;->A00:LX/0VG;

    .line 21
    return-void
.end method
