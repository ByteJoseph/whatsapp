.class public LX/1Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Ry;->$t:I

    .line 2
    iput-object p1, p0, LX/1Ry;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0JH;
    .registers 3

    .line 0
    iget v1, p0, LX/1Ry;->$t:I

    .line 2
    iget-object v0, p0, LX/1Ry;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, LX/17L;

    .line 8
    iget-object v0, v0, LX/17L;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 10
    iget-object v0, v0, LX/0Id;->A00:LX/0JI;

    .line 12
    return-object v0

    .line 13
    :cond_d
    check-cast v0, LX/1Aa;

    .line 15
    iget-object v0, v0, LX/1Aa;->A0f:LX/1AJ;

    .line 17
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0JH;

    .line 23
    return-object v0
.end method
