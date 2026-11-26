.class public final LX/Fuy;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1p;


# instance fields
.field public final A00:LX/FuR;

.field public final A01:LX/0WX;

.field public final A02:LX/0WX;

.field public final A03:LX/Fuv;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;LX/FuR;LX/Fuv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Fuy;->A00:LX/FuR;

    .line 5
    iput-object p4, p0, LX/Fuy;->A03:LX/Fuv;

    .line 7
    iput-object p1, p0, LX/Fuy;->A02:LX/0WX;

    .line 9
    iput-object p2, p0, LX/Fuy;->A01:LX/0WX;

    .line 11
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8K(LX/GKD;)V
    .registers 4

    .line 0
    check-cast p1, LX/Fvr;

    .line 2
    iget v0, p1, LX/Fvr;->$t:I

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p1, LX/Fvr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Os;

    .line 10
    iget-object v0, p0, LX/Fuy;->A00:LX/FuR;

    .line 12
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
