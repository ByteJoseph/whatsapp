.class public final LX/716;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJJ)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/716;->A01:I

    .line 9
    iput-wide p3, p0, LX/716;->A03:J

    .line 11
    iput-wide p5, p0, LX/716;->A02:J

    .line 13
    iput-object p1, p0, LX/716;->A00:Ljava/util/List;

    .line 15
    return-void
.end method
