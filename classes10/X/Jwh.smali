.class public final LX/Jwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Kmm;


# direct methods
.method public constructor <init>(LX/Kmm;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jwh;->A02:LX/Kmm;

    .line 5
    iput p2, p0, LX/Jwh;->A00:I

    .line 7
    iput p3, p0, LX/Jwh;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public Cj2(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jwh;->A02:LX/Kmm;

    .line 2
    invoke-interface {v0, p1}, LX/Kmm;->Cj2(I)I

    .line 5
    move-result v1

    .line 6
    if-ltz p1, :cond_11

    .line 8
    iget v0, p0, LX/Jwh;->A00:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iget v0, p0, LX/Jwh;->A01:I

    .line 14
    invoke-static {v1, v0, p1}, LX/Jk6;->A01(III)V

    .line 17
    :cond_11
    return v1
.end method

.method public DDb(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jwh;->A02:LX/Kmm;

    .line 2
    invoke-interface {v0, p1}, LX/Kmm;->DDb(I)I

    .line 5
    move-result v1

    .line 6
    if-ltz p1, :cond_11

    .line 8
    iget v0, p0, LX/Jwh;->A01:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iget v0, p0, LX/Jwh;->A00:I

    .line 14
    invoke-static {v1, v0, p1}, LX/Jk6;->A02(III)V

    .line 17
    :cond_11
    return v1
.end method
