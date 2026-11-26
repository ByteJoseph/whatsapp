.class public LX/RrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S3L;

.field public final A01:LX/Ru1;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ru1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RrW;->A02:Ljava/util/Map;

    .line 9
    new-instance v0, LX/S3L;

    .line 11
    invoke-direct {v0}, LX/S3L;-><init>()V

    .line 14
    iput-object v0, p0, LX/RrW;->A00:LX/S3L;

    .line 16
    iput-object p1, p0, LX/RrW;->A01:LX/Ru1;

    .line 18
    return-void
.end method
