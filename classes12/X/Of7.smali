.class public LX/Of7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Of7;->A03:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, LX/Of7;->A02:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, LX/Of7;->A01:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p5, p0, LX/Of7;->A04:Z

    .line 11
    iput p4, p0, LX/Of7;->A00:I

    .line 13
    return-void
.end method
