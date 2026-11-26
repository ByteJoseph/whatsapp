.class public final synthetic LX/0Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;


# instance fields
.field public final synthetic A00:LX/05b;


# direct methods
.method public synthetic constructor <init>(LX/05b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Zw;->A00:LX/05b;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Zw;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Zw;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Z6;

    .line 10
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
