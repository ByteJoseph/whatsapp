.class public final LX/22E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22E;->A01:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, LX/22E;->A00:I

    .line 7
    iput-boolean p3, p0, LX/22E;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/22E;->A03:Z

    .line 11
    return-void
.end method
