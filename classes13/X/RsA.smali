.class public final LX/RsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RQm;

.field public final A01:LX/RQc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/RQm;LX/RQc;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RsA;->A01:LX/RQc;

    .line 5
    iput-object p3, p0, LX/RsA;->A02:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/RsA;->A00:LX/RQm;

    .line 9
    return-void
.end method
