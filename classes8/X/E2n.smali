.class public final LX/E2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2n;->A01:Ljava/lang/Long;

    .line 5
    iput-boolean p4, p0, LX/E2n;->A03:Z

    .line 7
    iput-object p3, p0, LX/E2n;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/E2n;->A00:Ljava/lang/Long;

    .line 11
    return-void
.end method
