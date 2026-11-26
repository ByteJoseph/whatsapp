.class public LX/SYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TJq;


# instance fields
.field public A00:LX/SYv;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/SYz;


# direct methods
.method public constructor <init>(LX/SYz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYs;->A02:LX/SYz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SYs;->A01:Ljava/util/Set;

    .line 11
    return-void
.end method
