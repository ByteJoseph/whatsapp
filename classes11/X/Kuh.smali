.class public final LX/Kuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/2I7;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Kuh;->A00:LX/2I7;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kuh;->A02:LX/00q;

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kuh;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    new-instance v2, LX/0Gt;

    .line 2
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/MnI;

    .line 9
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
