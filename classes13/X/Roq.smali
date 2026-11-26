.class public final LX/Roq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Roq;->A00:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    iput-object v0, p0, LX/Roq;->A01:Ljava/util/TreeSet;

    .line 16
    return-void
.end method
