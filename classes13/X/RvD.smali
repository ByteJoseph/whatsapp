.class public LX/RvD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/RP1;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RP1;Ljava/lang/Integer;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/RvD;->A02:I

    .line 5
    iput p4, p0, LX/RvD;->A03:I

    .line 7
    iput p5, p0, LX/RvD;->A01:I

    .line 9
    iput p6, p0, LX/RvD;->A00:I

    .line 11
    iput-object p2, p0, LX/RvD;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/RvD;->A04:LX/RP1;

    .line 15
    return-void
.end method
