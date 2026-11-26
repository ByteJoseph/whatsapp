.class public final LX/JHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdt;

.field public final A01:LX/JV9;

.field public final A02:LX/JVA;

.field public final A03:LX/KnB;


# direct methods
.method public synthetic constructor <init>(LX/JV9;LX/JVA;)V
    .registers 6

    .line 0
    sget-object v0, LX/Kba;->A00:LX/Kba;

    .line 2
    new-instance v2, LX/Jsk;

    .line 4
    invoke-direct {v2, v0}, LX/Jsk;-><init>(LX/0AZ;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/JHe;->A01:LX/JV9;

    .line 12
    iput-object p2, p0, LX/JHe;->A02:LX/JVA;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/IFC;

    .line 17
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 20
    iput-object v0, p0, LX/JHe;->A03:LX/KnB;

    .line 22
    iput-object v2, p0, LX/JHe;->A00:LX/Kdt;

    .line 24
    return-void
.end method
