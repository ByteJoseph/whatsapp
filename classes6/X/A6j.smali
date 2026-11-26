.class public final LX/A6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/TRB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/A6j;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 1

    .line 0
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/A6j;->A01:LX/TRB;

    .line 6
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    iget v1, p0, LX/A6j;->A00:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    iput p1, p0, LX/A6j;->A00:I

    .line 10
    :cond_a
    sget-object v0, LX/A6l;->A00:LX/A6l;

    .line 12
    return-object v0
.end method
