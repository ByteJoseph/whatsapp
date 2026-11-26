.class public final LX/3IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x842a

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3IO;->A00:LX/05b;

    .line 16
    const v0, 0x7f0e1635

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IO;->A01:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public AMf(Landroidx/appcompat/widget/Toolbar;)LX/3ad;
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    new-instance v0, LX/3IM;

    .line 4
    invoke-direct {v0, p1}, LX/3IM;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public BOr()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3IO;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public D4X()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3IO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xn;

    .line 8
    invoke-virtual {v0}, LX/2xn;->A00()V

    .line 11
    return-void
.end method
