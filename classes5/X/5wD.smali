.class public final LX/5wD;
.super LX/7Qa;
.source ""


# static fields
.field public static final A00:LX/5wD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5wD;

    .line 2
    invoke-direct {v0}, LX/5wD;-><init>()V

    .line 5
    sput-object v0, LX/5wD;->A00:LX/5wD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x3ffffffe  # 1.9999998f

    .line 3
    new-instance v1, LX/0VG;

    .line 5
    invoke-direct {v1, v0, v0}, LX/0VG;-><init>(II)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, LX/7Qa;-><init>(LX/0VG;I)V

    .line 12
    return-void
.end method
