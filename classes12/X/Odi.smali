.class public final LX/Odi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Odi;->A01:I

    .line 5
    iput p3, p0, LX/Odi;->A00:I

    .line 7
    iput-object p1, p0, LX/Odi;->A02:Ljava/util/Set;

    .line 9
    return-void
.end method
