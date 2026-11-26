.class public LX/Ly4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lqp;

.field public final A02:LX/Lqq;

.field public final synthetic A03:LX/LF1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LF1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ly4;->A03:LX/LF1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ly4;->A00:Landroid/content/Context;

    .line 7
    new-instance v0, LX/Lqp;

    .line 9
    invoke-direct {v0, p1}, LX/Lqp;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, LX/Ly4;->A01:LX/Lqp;

    .line 14
    new-instance v0, LX/Lqq;

    .line 16
    invoke-direct {v0, p0}, LX/Lqq;-><init>(LX/Ly4;)V

    .line 19
    iput-object v0, p0, LX/Ly4;->A02:LX/Lqq;

    .line 21
    return-void
.end method
