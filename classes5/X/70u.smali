.class public final LX/70u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8VY;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8VY;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/70u;->A01:I

    .line 5
    iput p3, p0, LX/70u;->A00:I

    .line 7
    iput-boolean p4, p0, LX/70u;->A03:Z

    .line 9
    iput-object p1, p0, LX/70u;->A02:LX/8VY;

    .line 11
    return-void
.end method
