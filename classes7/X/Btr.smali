.class public final LX/Btr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Btr;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/Btr;->A02:Ljava/util/List;

    .line 7
    iput p3, p0, LX/Btr;->A00:I

    .line 9
    iput-boolean p4, p0, LX/Btr;->A03:Z

    .line 11
    return-void
.end method
