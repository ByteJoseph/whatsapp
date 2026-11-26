.class public final LX/Bu6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BfD;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BfD;Ljava/util/Set;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Bu6;->A03:Ljava/util/Set;

    .line 5
    iput p3, p0, LX/Bu6;->A01:I

    .line 7
    iput p4, p0, LX/Bu6;->A00:I

    .line 9
    iput-object p1, p0, LX/Bu6;->A02:LX/BfD;

    .line 11
    return-void
.end method
