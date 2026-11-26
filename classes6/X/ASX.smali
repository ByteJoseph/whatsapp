.class public final LX/ASX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApE;


# instance fields
.field public final A00:LX/ApK;


# direct methods
.method public constructor <init>(LX/ApK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ASX;->A00:LX/ApK;

    .line 5
    return-void
.end method


# virtual methods
.method public Cg0()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASX;->A00:LX/ApK;

    .line 2
    sget-object v0, LX/9Iw;->A06:LX/9Iw;

    .line 4
    invoke-interface {v1, v0}, LX/ApK;->AU3(LX/9Iw;)V

    .line 7
    return-void
.end method

.method public Cg1()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ASX;->A00:LX/ApK;

    .line 2
    sget-object v0, LX/9Iw;->A08:LX/9Iw;

    .line 4
    invoke-interface {v1, v0}, LX/ApK;->AU3(LX/9Iw;)V

    .line 7
    sget-object v0, LX/9Iw;->A06:LX/9Iw;

    .line 9
    invoke-interface {v1, v0}, LX/ApK;->DAL(LX/9Iw;)V

    .line 12
    return-void
.end method
