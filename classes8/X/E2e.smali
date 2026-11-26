.class public LX/E2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cyh;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Cyh;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p4, p0, LX/E2e;->A03:Z

    .line 2
    iput-object p2, p0, LX/E2e;->A02:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, LX/E2e;->A01:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, LX/E2e;->A00:LX/Cyh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
