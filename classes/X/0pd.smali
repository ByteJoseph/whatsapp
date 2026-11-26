.class public LX/0pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pg;

.field public final A01:LX/0pg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/0pg;

    .line 8
    invoke-direct {v0, v2}, LX/0pg;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/0pd;->A01:LX/0pg;

    .line 13
    new-instance v0, LX/0pg;

    .line 15
    invoke-direct {v0, v1}, LX/0pg;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/0pd;->A00:LX/0pg;

    .line 20
    return-void
.end method

.method public static A00()LX/0pd;
    .registers 1

    .line 0
    new-instance v0, LX/0pd;

    .line 2
    invoke-direct {v0}, LX/0pd;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()LX/N2m;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0pd;->A01:LX/0pg;

    .line 2
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N2m;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, LX/N2m;

    .line 12
    invoke-direct {v0}, LX/N2m;-><init>()V

    .line 15
    :cond_f
    invoke-virtual {v0, p0}, LX/N2l;->A06(LX/0pd;)V

    .line 18
    return-object v0
.end method
