.class public final LX/UUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[IIIIII)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p2}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/UUa;->A02:I

    .line 9
    iput p5, p0, LX/UUa;->A03:I

    .line 11
    iput p6, p0, LX/UUa;->A04:I

    .line 13
    iput-object p3, p0, LX/UUa;->A07:[I

    .line 15
    iput-object p1, p0, LX/UUa;->A05:Ljava/lang/Integer;

    .line 17
    iput p7, p0, LX/UUa;->A01:I

    .line 19
    iput p8, p0, LX/UUa;->A00:I

    .line 21
    iput-object p2, p0, LX/UUa;->A06:Ljava/lang/String;

    .line 23
    return-void
.end method
