.class public LX/FPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1dcd

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPQ;->A00:LX/00x;

    .line 15
    return-void
.end method
