.class public final LX/So0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQY;


# instance fields
.field public final A00:LX/RRV;

.field public final A01:LX/SNi;

.field public final A02:LX/SG3;

.field public final A03:LX/TQX;

.field public final A04:LX/SGg;


# direct methods
.method public constructor <init>(LX/RRV;LX/SNi;LX/SG3;LX/TQX;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LX/So0;->A02:LX/SG3;

    .line 14
    iput-object p4, p0, LX/So0;->A03:LX/TQX;

    .line 16
    iput-object p2, p0, LX/So0;->A01:LX/SNi;

    .line 18
    iput-object p1, p0, LX/So0;->A00:LX/RRV;

    .line 20
    new-instance v0, LX/SGg;

    .line 22
    invoke-direct {v0}, LX/SGg;-><init>()V

    .line 25
    iput-object v0, p0, LX/So0;->A04:LX/SGg;

    .line 27
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 29
    if-eqz p2, :cond_3e

    .line 31
    invoke-virtual {p2, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_3e

    .line 43
    invoke-interface {p4}, LX/TQX;->BcS()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    new-instance v2, Ljava/lang/Throwable;

    .line 51
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 54
    const-string v1, "FrameRender should have media graph support for MediaComposition"

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public ANN()LX/TTj;
    .registers 2

    .line 0
    new-instance v0, LX/Snv;

    .line 2
    invoke-direct {v0, p0}, LX/Snv;-><init>(LX/So0;)V

    .line 5
    return-object v0
.end method

.method public ANT()LX/TTp;
    .registers 2

    .line 0
    new-instance v0, LX/Sny;

    .line 2
    invoke-direct {v0, p0}, LX/Sny;-><init>(LX/So0;)V

    .line 5
    return-object v0
.end method
