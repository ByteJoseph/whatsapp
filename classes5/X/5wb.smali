.class public final LX/5wb;
.super LX/77I;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Xv;LX/8WC;LX/8WD;Ljava/lang/Object;Ljava/util/List;II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/846;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/846;-><init>(LX/8Xv;LX/8WC;LX/8WD;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    invoke-direct {p0, v0}, LX/77I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iput-object p5, p0, LX/5wb;->A02:Ljava/util/List;

    .line 19
    iput p6, p0, LX/5wb;->A01:I

    .line 21
    iput p7, p0, LX/5wb;->A00:I

    .line 23
    return-void
.end method
