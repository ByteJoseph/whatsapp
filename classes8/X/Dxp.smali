.class public final LX/Dxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dxp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b50

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    return-void
.end method
