.class public final LX/Fwl;
.super LX/H3Z;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/H3Z;-><init>()V

    .line 3
    const/16 v0, 0xecf

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fwl;->A00:LX/05b;

    .line 11
    return-void
.end method
