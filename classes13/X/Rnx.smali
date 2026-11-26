.class public final LX/Rnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQV;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/TQV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rnx;->A00:LX/TQV;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Rnx;->A01:Ljava/util/HashSet;

    .line 11
    return-void
.end method
