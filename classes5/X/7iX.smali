.class public final LX/7iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:LX/7N8;


# direct methods
.method public constructor <init>(LX/7N8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7iX;->A00:LX/7N8;

    .line 9
    return-void
.end method


# virtual methods
.method public Cv8(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iX;->A00:LX/7N8;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7N8;->A01(II)V

    .line 5
    return-void
.end method

.method public D8v(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7iX;->A00:LX/7N8;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/7N8;->A02(Ljava/lang/Integer;II)V

    .line 9
    return-void
.end method
