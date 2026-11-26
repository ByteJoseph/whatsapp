.class public final LX/9X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9X8;->A01:Ljava/util/HashSet;

    .line 9
    return-void
.end method
