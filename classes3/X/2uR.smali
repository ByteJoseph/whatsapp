.class public final LX/2uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j7;

.field public final A01:LX/0GG;

.field public final A02:LX/09I;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(LX/0j7;LX/0GG;LX/09I;LX/024;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p2, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/2uR;->A00:LX/0j7;

    .line 12
    iput-object p3, p0, LX/2uR;->A02:LX/09I;

    .line 14
    iput-object p2, p0, LX/2uR;->A01:LX/0GG;

    .line 16
    iput-object p4, p0, LX/2uR;->A03:LX/024;

    .line 18
    return-void
.end method
