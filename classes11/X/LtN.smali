.class public final LX/LtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MTv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MTv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LtN;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/LtN;->A00:LX/MTv;

    .line 11
    return-void
.end method
