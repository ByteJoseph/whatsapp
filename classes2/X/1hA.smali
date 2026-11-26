.class public final LX/1hA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sJ;

.field public final A01:LX/0em;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0sJ;LX/0em;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/1hA;->A02:Z

    .line 9
    iput-object p1, p0, LX/1hA;->A00:LX/0sJ;

    .line 11
    iput-boolean p4, p0, LX/1hA;->A03:Z

    .line 13
    iput-object p2, p0, LX/1hA;->A01:LX/0em;

    .line 15
    return-void
.end method
