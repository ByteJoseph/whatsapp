.class public LX/RrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SLS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SLS;->A02:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RrK;->A02:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/SLS;->A01:Ljava/util/List;

    .line 13
    iput-object v0, p0, LX/RrK;->A01:Ljava/util/List;

    .line 15
    iget v0, p1, LX/SLS;->A00:I

    .line 17
    iput v0, p0, LX/RrK;->A00:I

    .line 19
    return-void
.end method
