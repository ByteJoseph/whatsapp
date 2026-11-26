.class public LX/Mqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mqe;->$t:I

    .line 2
    iput-object p1, p0, LX/Mqe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget v0, p0, LX/Mqe;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/Mqe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0Ck;

    .line 8
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v1, p0, LX/Mqe;->A00:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v2, LX/Mo5;

    .line 25
    invoke-direct {v2, v1, v0}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 28
    return-object v2
.end method
