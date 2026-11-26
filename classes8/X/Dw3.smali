.class public abstract LX/Dw3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;

.field public static final A01:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x1f

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, LX/Dw3;->A00:LX/0VG;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xb

    .line 13
    new-instance v0, LX/0VG;

    .line 15
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 18
    sput-object v0, LX/Dw3;->A01:LX/0VG;

    .line 20
    return-void
.end method
