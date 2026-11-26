.class public abstract LX/GSp;
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
    const/4 v1, 0x5

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    sput-object v0, LX/GSp;->A00:LX/0VG;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/GSp;->A01:LX/0VG;

    .line 18
    return-void
.end method
