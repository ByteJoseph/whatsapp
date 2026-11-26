.class public final LX/E1n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E1n;->A00:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, LX/E1n;->A02:Z

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/E1n;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method
