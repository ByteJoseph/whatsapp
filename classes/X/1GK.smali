.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1GK;->A01:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/1GK;->A00:Ljava/util/Map;

    .line 7
    iput-boolean p3, p0, LX/1GK;->A02:Z

    .line 9
    return-void
.end method
