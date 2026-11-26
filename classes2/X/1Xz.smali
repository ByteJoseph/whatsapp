.class public final LX/1Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I6Y;

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Xz;->A02:Ljava/util/Map;

    .line 10
    return-void
.end method
