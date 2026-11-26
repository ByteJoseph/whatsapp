.class public final LX/2ck;
.super LX/38V;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0, p2}, LX/38V;-><init>(Ljava/util/List;II)V

    .line 5
    iput-object p1, p0, LX/2ck;->A01:Ljava/util/List;

    .line 7
    iput p2, p0, LX/2ck;->A00:I

    .line 9
    return-void
.end method
