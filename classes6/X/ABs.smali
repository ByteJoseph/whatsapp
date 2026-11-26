.class public LX/ABs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/ABs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABs;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/ABs;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/ABs;->$t:I

    .line 2
    iget-object v1, p0, LX/ABs;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-boolean v0, p0, LX/ABs;->A01:Z

    .line 8
    check-cast p1, LX/Apg;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v1, v0}, LX/Apg;->Cb9(Ljava/util/Collection;Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v1, v0}, LX/Apg;->Cb8(Ljava/util/Collection;Z)V

    .line 25
    return-void
.end method
