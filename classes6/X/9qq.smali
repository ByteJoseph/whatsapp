.class public final LX/9qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qq;->A00:LX/024;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qq;->A01:LX/024;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9qq;

    .line 8
    iget-object p0, p0, LX/9qq;->A00:LX/024;

    .line 10
    return-object p0
.end method
