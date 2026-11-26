.class public final LX/Rti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RVj;

.field public final A01:LX/RVj;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/RVj;LX/RVj;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rti;->A01:LX/RVj;

    .line 5
    iput-object p2, p0, LX/Rti;->A00:LX/RVj;

    .line 7
    iput-object p3, p0, LX/Rti;->A02:Ljava/util/Map;

    .line 9
    iput-boolean p4, p0, LX/Rti;->A03:Z

    .line 11
    return-void
.end method
