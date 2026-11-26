.class public final LX/9ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ZS;->A02:Ljava/util/List;

    .line 9
    iput p2, p0, LX/9ZS;->A00:I

    .line 11
    iput-wide p3, p0, LX/9ZS;->A01:J

    .line 13
    return-void
.end method
