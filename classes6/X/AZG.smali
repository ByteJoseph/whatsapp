.class public final synthetic LX/AZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AWb;


# direct methods
.method public synthetic constructor <init>(LX/AWb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AZG;->A00:LX/AWb;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AZG;->A00:LX/AWb;

    .line 2
    iget-object v0, v0, LX/AWb;->A00:LX/9H7;

    .line 4
    invoke-virtual {v0}, LX/9H7;->A01()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
