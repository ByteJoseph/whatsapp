.class public final LX/Rk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Rk4;->A00:Ljava/util/LinkedHashSet;

    .line 12
    return-void
.end method
