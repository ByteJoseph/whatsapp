.class public final LX/E2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2O;->A00:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, LX/E2O;->A01:Ljava/util/HashMap;

    .line 7
    iput-object p3, p0, LX/E2O;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method
