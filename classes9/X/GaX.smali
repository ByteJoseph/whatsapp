.class public final LX/GaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:J

.field public final A02:LX/00a;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00a;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GaX;->A02:LX/00a;

    .line 9
    iput-wide p2, p0, LX/GaX;->A01:J

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GaX;->A03:Ljava/util/Set;

    .line 17
    return-void
.end method
