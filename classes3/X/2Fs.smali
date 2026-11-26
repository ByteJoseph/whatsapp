.class public final LX/2Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtF;


# instance fields
.field public final synthetic A00:LX/2Sb;


# direct methods
.method public constructor <init>(LX/2Sb;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2Fs;->A00:LX/2Sb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AMb(LX/0J4;)LX/Myd;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Fs;->A00:LX/2Sb;

    .line 2
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 5
    :try_start_5
    new-instance v0, LX/2Fr;

    .line 7
    invoke-direct {v0, p1}, LX/2Fr;-><init>(LX/0J4;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    throw v0
.end method
