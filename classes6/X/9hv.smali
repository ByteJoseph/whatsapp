.class public final LX/9hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ao8;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Ao9;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ao9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9hv;->A06:LX/Ao9;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9hv;->A07:Ljava/util/List;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/9hv;->A04:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Ao8;)LX/ASL;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9hv;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, LX/9hv;->A05:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget v3, p0, LX/9hv;->A03:I

    .line 11
    iget v2, p0, LX/9hv;->A01:I

    .line 13
    iget v1, p0, LX/9hv;->A02:I

    .line 15
    iget-object v0, p0, LX/9hv;->A04:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, LX/Ao8;->BfL(Ljava/util/List;III)V

    .line 20
    :cond_14
    new-instance v0, LX/ASL;

    .line 22
    invoke-direct {v0, p0}, LX/ASL;-><init>(LX/9hv;)V

    .line 25
    return-object v0
.end method

.method public final A01(Ljava/util/List;III)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9hv;->A05:Z

    .line 3
    iput p2, p0, LX/9hv;->A03:I

    .line 5
    iput p3, p0, LX/9hv;->A01:I

    .line 7
    iput p4, p0, LX/9hv;->A02:I

    .line 9
    iput-object p1, p0, LX/9hv;->A04:Ljava/util/List;

    .line 11
    iget-object v0, p0, LX/9hv;->A07:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ao8;

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ao8;->BfL(Ljava/util/List;III)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method
