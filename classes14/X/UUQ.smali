.class public final LX/UUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:LX/VOt;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/VOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;DDDZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UUQ;->A03:LX/VOt;

    .line 9
    iput-wide p5, p0, LX/UUQ;->A02:D

    .line 11
    iput-object p2, p0, LX/UUQ;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/UUQ;->A05:Ljava/lang/Integer;

    .line 15
    iput-wide p7, p0, LX/UUQ;->A01:D

    .line 17
    iput-object p4, p0, LX/UUQ;->A06:Ljava/util/List;

    .line 19
    iput-wide p9, p0, LX/UUQ;->A00:D

    .line 21
    iput-boolean p11, p0, LX/UUQ;->A07:Z

    .line 23
    return-void
.end method
