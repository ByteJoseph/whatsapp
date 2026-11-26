.class public final LX/RuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TNa;

.field public A01:LX/TNa;

.field public A02:LX/Rau;

.field public A03:Z

.field public final A04:LX/Rwq;


# direct methods
.method public constructor <init>(LX/Rwq;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/RuP;->A04:LX/Rwq;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/SeD;

    .line 13
    invoke-direct {v0, v2, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/RuP;->A01:LX/TNa;

    .line 18
    new-instance v0, LX/SeD;

    .line 20
    invoke-direct {v0, v2, v1}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, LX/RuP;->A00:LX/TNa;

    .line 25
    new-instance v0, LX/Rau;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/RuP;->A02:LX/Rau;

    .line 32
    return-void
.end method
