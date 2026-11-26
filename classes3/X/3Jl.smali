.class public final synthetic LX/3Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPZ;


# instance fields
.field public final synthetic A00:LX/2Gg;


# direct methods
.method public synthetic constructor <init>(LX/2Gg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Jl;->A00:LX/2Gg;

    .line 5
    return-void
.end method


# virtual methods
.method public final CJI(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Jl;->A00:LX/2Gg;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-static {v1}, LX/2Gg;->A01(LX/2Gg;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v1}, LX/2Gg;->A02()I

    .line 13
    invoke-virtual {v1}, LX/2Gg;->A03()V

    .line 16
    :cond_10
    return-void
.end method
