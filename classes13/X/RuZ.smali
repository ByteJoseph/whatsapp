.class public final LX/RuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;JZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RuZ;->A01:Ljava/lang/Integer;

    .line 9
    iput-wide p3, p0, LX/RuZ;->A00:J

    .line 11
    iput-object p2, p0, LX/RuZ;->A02:Ljava/util/List;

    .line 13
    iput-boolean p5, p0, LX/RuZ;->A03:Z

    .line 15
    iput-boolean p6, p0, LX/RuZ;->A04:Z

    .line 17
    return-void
.end method
