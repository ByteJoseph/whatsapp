.class public final LX/SEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:LX/P9G;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SEL;->A04:LX/P9G;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/P9G;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEL;->A04:LX/P9G;

    .line 5
    return-void
.end method
