.class public final LX/Sfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# static fields
.field public static final A04:LX/RcU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/TVl;

.field public final A03:LX/RyW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RcU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Sfr;->A04:LX/RcU;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TVl;LX/RyW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfr;->A02:LX/TVl;

    .line 5
    iput-object p3, p0, LX/Sfr;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iput-object p4, p0, LX/Sfr;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Sfr;->A03:LX/RyW;

    .line 11
    return-void
.end method


# virtual methods
.method public C3M()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Sfr;->A02:LX/TVl;

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/Sfr;->A03:LX/RyW;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    sget-object v1, LX/RRQ;->A03:LX/RRQ;

    .line 18
    invoke-static {p4}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-instance v2, LX/Qmd;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/Qmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    iget-object v0, v0, LX/RyW;->A00:LX/SeK;

    .line 29
    iget-object v0, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/RRQ;LX/SVA;)V

    .line 34
    :cond_22
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Sfr;->A02:LX/TVl;

    .line 5
    invoke-interface {v0, p1, p2}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 8
    return-void
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Sfr;->A02:LX/TVl;

    .line 5
    invoke-interface {v0, p1, p2}, LX/TRP;->CZr(LX/TTs;LX/T1L;)V

    .line 8
    return-void
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Sfr;->A02:LX/TVl;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Sfr;->A02:LX/TVl;

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, LX/TVl;->CaG(LX/TTs;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, LX/Sfr;->A00:Ljava/lang/String;

    .line 4
    :cond_4
    iput-object p1, p0, LX/Sfr;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method
