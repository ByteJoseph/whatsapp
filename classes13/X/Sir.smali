.class public final synthetic LX/Sir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOA;


# instance fields
.field public final synthetic A00:LX/TOA;


# direct methods
.method public synthetic constructor <init>(LX/TOA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sir;->A00:LX/TOA;

    .line 5
    return-void
.end method


# virtual methods
.method public final CFV()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sir;->A00:LX/TOA;

    .line 2
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 5
    return-void
.end method
