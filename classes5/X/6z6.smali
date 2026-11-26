.class public LX/6z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7T3;LX/H5h;Ljava/lang/Long;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, LX/H5h;->A03(LX/7T3;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/6z6;->A00:F

    .line 9
    iget-object v1, p2, LX/H5h;->A05:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/7T3;->A00:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, LX/6z6;->A02:Z

    .line 18
    iput-object p3, p0, LX/6z6;->A01:Ljava/lang/Long;

    .line 20
    return-void
.end method
