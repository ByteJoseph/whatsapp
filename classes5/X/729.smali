.class public final LX/729;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/729;->A02:I

    .line 5
    iput p4, p0, LX/729;->A00:I

    .line 7
    iput p5, p0, LX/729;->A01:I

    .line 9
    iput-object p1, p0, LX/729;->A03:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/729;->A04:Ljava/util/List;

    .line 13
    return-void
.end method
