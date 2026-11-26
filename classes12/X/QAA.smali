.class public final synthetic LX/QAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/P03;


# direct methods
.method public synthetic constructor <init>(LX/P03;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAA;->A00:LX/P03;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, LX/P0n;->A01:LX/P0n;

    .line 2
    const-string/jumbo v0, "vision-common"

    .line 5
    invoke-virtual {v1, v0}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
