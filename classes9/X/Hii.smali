.class public LX/Hii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hii;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hii;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hii;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hii;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/Hii;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/G5j;

    .line 8
    iget-object v1, v2, LX/G5j;->A06:LX/8gN;

    .line 10
    iget-object v0, p0, LX/Hii;->A00:Ljava/lang/Object;

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/G5j;->A06:LX/8gN;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, LX/Hii;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/4VH;

    .line 22
    iget-object v1, p0, LX/Hii;->A01:Ljava/lang/Object;

    .line 24
    iget-object v0, v2, LX/4VH;->A00:LX/8gN;

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/4VH;->A00:LX/8gN;

    .line 35
    return-void
.end method
