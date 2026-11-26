.class public final LX/9ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9ax;->A04:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/9ax;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/9ax;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/9ax;->A03:Ljava/util/List;

    .line 15
    iput-wide p5, p0, LX/9ax;->A00:J

    .line 17
    return-void
.end method
