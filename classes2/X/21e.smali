.class public final LX/21e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/23P;

.field public final A01:LX/1hz;


# direct methods
.method public constructor <init>(LX/23P;LX/1hz;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/21e;->A01:LX/1hz;

    .line 9
    iput-object p1, p0, LX/21e;->A00:LX/23P;

    .line 11
    return-void
.end method
