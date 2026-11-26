.class public final LX/K4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4H;->A01:Lcom/google/common/base/Optional;

    .line 5
    iput-object p2, p0, LX/K4H;->A02:Lcom/google/common/base/Optional;

    .line 7
    invoke-static {}, LX/I75;->A0R()LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K4H;->A00:Lcom/google/common/base/Optional;

    .line 13
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
