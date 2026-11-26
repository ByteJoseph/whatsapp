.class public final LX/0fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cs;

.field public final A02:LX/0cf;

.field public final A03:LX/0fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cf;LX/0fg;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0fi;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/0fi;->A02:LX/0cf;

    .line 15
    iput-object p3, p0, LX/0fi;->A03:LX/0fg;

    .line 17
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 19
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0fi;->A01:LX/0cs;

    .line 25
    return-void
.end method
