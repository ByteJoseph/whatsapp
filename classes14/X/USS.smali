.class public final LX/USS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12s;

.field public final A01:LX/UX0;

.field public final A02:LX/0qT;


# direct methods
.method public constructor <init>(LX/UX0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/USS;->A01:LX/UX0;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0qU;

    .line 8
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 11
    iput-object v0, p0, LX/USS;->A02:LX/0qT;

    .line 13
    new-instance v0, LX/UzS;

    .line 15
    invoke-direct {v0, p0}, LX/UzS;-><init>(LX/USS;)V

    .line 18
    iput-object v0, p0, LX/USS;->A00:LX/12s;

    .line 20
    return-void
.end method
