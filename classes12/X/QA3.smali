.class public final synthetic LX/QA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P1Y;


# direct methods
.method public synthetic constructor <init>(LX/P1Y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QA3;->A00:LX/P1Y;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/P1Y;->A06:LX/NSq;

    .line 2
    sget-object v1, LX/P0n;->A01:LX/P0n;

    .line 4
    const-string v0, "genai-prompt"

    .line 6
    invoke-virtual {v1, v0}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
