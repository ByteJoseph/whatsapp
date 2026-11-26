.class public final LX/AIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap9;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00T;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x1e

    .line 9
    invoke-static {p1, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AIP;->A00:LX/00q;

    .line 15
    return-void
.end method
