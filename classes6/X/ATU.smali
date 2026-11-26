.class public LX/ATU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ATU;->$t:I

    .line 2
    iput-object p1, p0, LX/ATU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public COD()V
    .registers 2

    .line 0
    iget v0, p0, LX/ATU;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/ATU;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/ATU;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/G5c;

    .line 14
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 17
    return-void
.end method
