.class public final synthetic LX/CPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtD;


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/00y;LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CPl;->A00:LX/00y;

    .line 5
    iput-object p2, p0, LX/CPl;->A01:LX/1aw;

    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPl;->A00:LX/00y;

    .line 2
    iget-object v1, p0, LX/CPl;->A01:LX/1aw;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4aJ;

    .line 10
    invoke-virtual {v0, v1}, LX/4aJ;->A00(LX/1aw;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
