.class public LX/LEQ;
.super LX/MJr;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 8
    iput-object p2, p0, LX/LEQ;->A00:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MJr;->A03:LX/MEu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-super {p0}, LX/MJr;->A08()V

    .line 7
    :cond_7
    return-void
.end method
