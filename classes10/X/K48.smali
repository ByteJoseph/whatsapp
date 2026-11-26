.class public final synthetic LX/K48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjN;


# instance fields
.field public final synthetic A00:LX/IfF;


# direct methods
.method public synthetic constructor <init>(LX/IfF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K48;->A00:LX/IfF;

    .line 5
    return-void
.end method


# virtual methods
.method public final AXh()LX/KjM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K48;->A00:LX/IfF;

    .line 2
    iget-object v0, v0, LX/IfF;->A01:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K47;

    .line 10
    return-object v0
.end method
