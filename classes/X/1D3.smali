.class public final synthetic LX/1D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D2;


# instance fields
.field public final synthetic A00:LX/1D1;


# direct methods
.method public synthetic constructor <init>(LX/1D1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1D3;->A00:LX/1D1;

    .line 5
    return-void
.end method


# virtual methods
.method public final C1y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1D3;->A00:LX/1D1;

    .line 2
    invoke-virtual {v0}, LX/1D1;->A02()V

    .line 5
    return-void
.end method
