.class public final LX/9eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/9eR;->A01:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/9Zn;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9eR;->A00:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p1, LX/9Zn;->A00:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/9Zn;->A00:Z

    .line 11
    iget-object v1, p1, LX/9Zn;->A01:LX/07f;

    .line 13
    iget-object v0, p1, LX/9Zn;->A03:LX/0Md;

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/9eR;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
