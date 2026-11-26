.class public final LX/5wF;
.super LX/7Qa;
.source ""


# static fields
.field public static final A00:LX/5wF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5wF;

    .line 2
    invoke-direct {v0}, LX/5wF;-><init>()V

    .line 5
    sput-object v0, LX/5wF;->A00:LX/5wF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x3ffffffe  # 1.9999998f

    .line 4
    new-instance v1, LX/0VG;

    .line 6
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, LX/7Qa;-><init>(LX/0VG;I)V

    .line 13
    return-void
.end method
