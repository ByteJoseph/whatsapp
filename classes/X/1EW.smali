.class public final LX/1EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final A00:LX/1Dw;


# direct methods
.method public constructor <init>(LX/1Dw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1EW;->A00:LX/1Dw;

    .line 5
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1EW;->A00:LX/1Dw;

    .line 2
    invoke-interface {v0, p1, p2}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v1
.end method
