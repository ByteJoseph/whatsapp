.class public final synthetic LX/QCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/PCi;


# direct methods
.method public synthetic constructor <init>(LX/PCi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QCk;->A00:LX/PCi;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QCk;->A00:LX/PCi;

    .line 2
    sget-object v0, LX/PCi;->A0A:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 10
    iget-object v2, v1, LX/PCi;->A03:LX/NSA;

    .line 12
    iget-object v1, v1, LX/PCi;->A00:LX/OyI;

    .line 14
    new-instance v0, LX/Od0;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/Od0;-><init>(Landroid/content/Context;LX/NSA;LX/OyI;)V

    .line 19
    return-object v0
.end method
