.class public final LX/LyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/LAU;

.field public final A02:LX/M9a;

.field public final A03:LX/Mzp;


# direct methods
.method public constructor <init>(LX/00x;LX/LAU;LX/M9a;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/LyP;->A01:LX/LAU;

    .line 8
    iput-object p3, p0, LX/LyP;->A02:LX/M9a;

    .line 10
    iput-object p1, p0, LX/LyP;->A00:LX/00x;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Mis;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Mis;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/LyP;->A03:LX/Mzp;

    .line 20
    return-void
.end method
