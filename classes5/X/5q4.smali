.class public final LX/5q4;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0AZ;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5q4;->A01:Ljava/util/List;

    .line 9
    iput p3, p0, LX/5q4;->A00:I

    .line 11
    iput-object p2, p0, LX/5q4;->A02:LX/0AZ;

    .line 13
    return-void
.end method
