.class public final LX/K4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/I7I;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/I7I;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K4F;->A00:Lcom/google/common/base/Optional;

    .line 5
    iput-object p3, p0, LX/K4F;->A02:LX/I7I;

    .line 7
    iput-object p2, p0, LX/K4F;->A01:Lcom/google/common/base/Optional;

    .line 9
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
