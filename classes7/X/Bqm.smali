.class public final LX/Bqm;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/Cl0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Bqm;->A00:LX/00q;

    .line 14
    return-void
.end method
