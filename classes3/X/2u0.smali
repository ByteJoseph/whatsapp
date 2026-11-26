.class public final LX/2u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, LX/2u0;->A00:J

    .line 9
    iput-object p1, p0, LX/2u0;->A01:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/2u0;->A02:Ljava/util/Set;

    .line 13
    return-void
.end method
