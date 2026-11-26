.class public final LX/JIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public final A03:F

.field public final A04:LX/M1H;


# direct methods
.method public constructor <init>(LX/M1H;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIm;->A04:LX/M1H;

    .line 5
    iput p2, p0, LX/JIm;->A03:F

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/JIm;->A02:Ljava/lang/Integer;

    .line 11
    return-void
.end method
