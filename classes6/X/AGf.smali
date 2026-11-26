.class public LX/AGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AGf;->$t:I

    .line 2
    iput-object p1, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFS(LX/AlQ;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AGf;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0Os;

    .line 8
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/9cD;

    .line 15
    iget-object v0, v0, LX/9cD;->A04:LX/0kc;

    .line 17
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public CaI()V
    .registers 3

    .line 0
    iget v0, p0, LX/AGf;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/AGf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/9cD;

    .line 8
    iget-object v1, v0, LX/9cD;->A02:LX/0kc;

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
