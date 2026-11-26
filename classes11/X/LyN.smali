.class public final LX/LyN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lx1;

.field public final A01:LX/Meq;

.field public final A02:LX/Mep;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fv;LX/Mep;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LyN;->A02:LX/Mep;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LyN;->A03:Ljava/lang/Object;

    .line 11
    new-instance v0, LX/Meq;

    .line 13
    invoke-direct {v0, p1}, LX/Meq;-><init>(LX/0Fv;)V

    .line 16
    iput-object v0, p0, LX/LyN;->A01:LX/Meq;

    .line 18
    return-void
.end method
