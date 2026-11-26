.class public final LX/0sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0sh;->A01:[Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/0sh;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p2, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v1, "Chunk size must be positive."

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0sh;->A01:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/0sh;->A00:I

    .line 4
    new-instance v0, LX/0si;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0si;-><init>([Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method
