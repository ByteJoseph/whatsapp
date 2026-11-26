.class public final LX/7Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6FG;


# direct methods
.method public constructor <init>(LX/6FG;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Kb;->A03:LX/6FG;

    .line 5
    iput p2, p0, LX/7Kb;->A01:I

    .line 7
    iput p3, p0, LX/7Kb;->A00:I

    .line 9
    iput p4, p0, LX/7Kb;->A02:I

    .line 11
    return-void
.end method

.method public static A00(LX/6FG;Ljava/util/List;II)V
    .registers 6

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/7Kb;

    .line 3
    invoke-direct {v0, p0, p2, p3, v1}, LX/7Kb;-><init>(LX/6FG;III)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
