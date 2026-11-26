.class public final LX/GZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0j7;


# direct methods
.method public constructor <init>(LX/08a;LX/0j7;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GZx;->A01:LX/08a;

    .line 5
    iput-object p2, p0, LX/GZx;->A02:LX/0j7;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GZx;->A00:LX/05b;

    .line 13
    return-void
.end method
