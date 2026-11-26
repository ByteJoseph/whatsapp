.class public final LX/RAo;
.super LX/T6b;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/TC6;


# direct methods
.method public constructor <init>(LX/TC6;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/RAo;->A02:LX/TC6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/TC6;->A04:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v0, v0, p2

    .line 12
    iput-object v0, p0, LX/RAo;->A01:Ljava/lang/Object;

    .line 14
    iput p2, p0, LX/RAo;->A00:I

    .line 16
    return-void
.end method

.method public static final A00(LX/RAo;)V
    .registers 5

    .line 0
    iget v1, p0, LX/RAo;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1e

    .line 5
    iget-object v3, p0, LX/RAo;->A02:LX/TC6;

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1e

    .line 13
    iget-object v2, p0, LX/RAo;->A01:Ljava/lang/Object;

    .line 15
    iget v1, p0, LX/RAo;->A00:I

    .line 17
    iget-object v0, v3, LX/TC6;->A04:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v2, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    :cond_1e
    iget-object v1, p0, LX/RAo;->A02:LX/TC6;

    .line 32
    iget-object v0, p0, LX/RAo;->A01:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/TC6;->A00(LX/TC6;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/RAo;->A00:I

    .line 40
    :cond_28
    return-void
.end method
