.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6zu;->A00:Ljava/util/Set;

    .line 6
    iput p2, p0, LX/6zu;->A02:I

    .line 8
    iput-boolean v0, p0, LX/6zu;->A01:Z

    .line 10
    return-void
.end method
