.class public final LX/6vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/6GB;->A02:LX/6GB;

    .line 5
    new-instance v0, LX/6vg;

    .line 7
    invoke-direct {v0}, LX/6vg;-><init>()V

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6vi;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method
