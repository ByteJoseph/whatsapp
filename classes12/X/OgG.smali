.class public final LX/OgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/OnB;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/OnB;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/OgG;->A03:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/OgG;->A00:I

    .line 11
    iput-object p1, p0, LX/OgG;->A01:LX/OnB;

    .line 13
    iput-object p2, p0, LX/OgG;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/OgG;->A05:[B

    .line 17
    iput-object p5, p0, LX/OgG;->A04:[B

    .line 19
    return-void
.end method
