.class public final LX/Efd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YE;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x170

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Efd;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public BNz(Landroid/content/Context;Z)Landroid/content/Context;
    .registers 5

    .line 0
    if-eqz p2, :cond_c

    .line 2
    invoke-static {p1}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    iget-object v0, p0, LX/Efd;->A00:Lcom/google/common/base/Optional;

    .line 8
    invoke-static {v1, v0}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-static {p1}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_6
.end method

.method public CtF(Landroid/content/Context;)LX/8bm;
    .registers 3

    .line 0
    new-instance v0, LX/Efc;

    .line 2
    invoke-direct {v0, p1}, LX/Efc;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
