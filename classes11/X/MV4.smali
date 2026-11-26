.class public final synthetic LX/MV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00x;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public synthetic constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MV4;->A00:LX/MLn;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MV4;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MV4;->A00:LX/MLn;

    .line 2
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/346;->A0I:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
