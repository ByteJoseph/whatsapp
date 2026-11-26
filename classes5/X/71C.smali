.class public LX/71C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/71C;->A03:Z

    .line 5
    iput-object p1, p0, LX/71C;->A00:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, LX/71C;->A02:Z

    .line 9
    iput-object p2, p0, LX/71C;->A01:Ljava/util/List;

    .line 11
    return-void
.end method
