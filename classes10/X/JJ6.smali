.class public final LX/JJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:I

.field public final A03:J

.field public final A04:[B


# direct methods
.method public constructor <init>([BIJ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/JJ6;->A02:I

    .line 9
    iput-wide p3, p0, LX/JJ6;->A03:J

    .line 11
    iput-object p1, p0, LX/JJ6;->A04:[B

    .line 13
    return-void
.end method
