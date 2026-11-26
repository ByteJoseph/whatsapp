.class public final LX/Lyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lyl;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Lyl;->A03:Ljava/lang/String;

    .line 11
    iput p3, p0, LX/Lyl;->A00:I

    .line 13
    iput p4, p0, LX/Lyl;->A01:I

    .line 15
    iput-boolean p5, p0, LX/Lyl;->A04:Z

    .line 17
    return-void
.end method
