.class public final synthetic LX/HJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:LX/I3b;


# direct methods
.method public synthetic constructor <init>(LX/I3b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HJz;->A00:LX/I3b;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HJz;->A00:LX/I3b;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-interface {v0}, LX/I3b;->onSuccess()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-interface {v0}, LX/I3b;->CEP()V

    .line 11
    return-void
.end method
