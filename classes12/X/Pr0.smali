.class public LX/Pr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pr0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pr0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Pr0;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Pr0;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/Pr0;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/HC5;

    .line 8
    check-cast p1, LX/Qa2;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-interface {p1, v1}, LX/Qa2;->CPa(LX/HC5;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/Pr0;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/07p;

    .line 22
    check-cast p1, LX/Qa1;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, LX/Qa1;->C5t()V

    .line 30
    invoke-virtual {v0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
