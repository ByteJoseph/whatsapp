.class public LX/JJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/JJD;->A05:Z

    .line 5
    iput-object p1, p0, LX/JJD;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/JJD;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/JJD;->A04:Ljava/lang/Integer;

    .line 11
    iput p4, p0, LX/JJD;->A01:I

    .line 13
    iput p5, p0, LX/JJD;->A00:I

    .line 15
    return-void
.end method
