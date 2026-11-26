.class public LX/RkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/ROp;->values()[LX/ROp;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/RkO;->A00:Ljava/util/HashMap;

    .line 15
    return-void
.end method
