.class public final LX/0gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gh;->A00:LX/0gN;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0gh;->A00:LX/0gN;

    .line 2
    check-cast v0, LX/0gO;

    .line 4
    invoke-virtual {v0}, LX/0gO;->A00()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0hh;

    .line 10
    invoke-direct {v0, v1}, LX/0hh;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method
