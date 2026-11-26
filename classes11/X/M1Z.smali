.class public final LX/M1Z;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/M1Z;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/L6x;
    .registers 4

    .line 0
    invoke-static {p1}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M1Z;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-static {v1, v0}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 9
    return-object v1
.end method
