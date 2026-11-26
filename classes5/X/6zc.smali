.class public final LX/6zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Dn;

.field public final A01:LX/5vP;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/7Dn;LX/5vP;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6zc;->A00:LX/7Dn;

    .line 9
    iput-object p2, p0, LX/6zc;->A01:LX/5vP;

    .line 11
    iput-wide p3, p0, LX/6zc;->A02:J

    .line 13
    return-void
.end method
