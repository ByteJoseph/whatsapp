.class public abstract LX/Rhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x190

    .line 2
    const/16 v1, 0x1f3

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/Rhg;->A00:LX/0VG;

    .line 11
    return-void
.end method
