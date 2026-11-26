.class public final synthetic LX/HtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I32;


# instance fields
.field public final synthetic A00:LX/I3J;


# direct methods
.method public synthetic constructor <init>(LX/I3J;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HtM;->A00:LX/I3J;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bak([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HtM;->A00:LX/I3J;

    .line 2
    invoke-interface {v0, p1}, LX/I3J;->Bak([B)V

    .line 5
    return-void
.end method
