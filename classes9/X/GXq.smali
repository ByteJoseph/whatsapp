.class public final LX/GXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/GVc;


# direct methods
.method public constructor <init>(LX/0VB;LX/GVc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GXq;->A00:LX/0VB;

    .line 9
    iput-object p2, p0, LX/GXq;->A01:LX/GVc;

    .line 11
    return-void
.end method
