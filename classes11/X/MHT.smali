.class public final LX/MHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/M56;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/M56;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHT;->A04:LX/M56;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHT;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1997

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MHT;->A03:LX/05b;

    .line 17
    const v0, 0x1c0f6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MHT;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MHT;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(LX/MHT;Ljava/lang/String;)LX/UC1;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MHT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MHT;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/11Z;

    .line 14
    invoke-static {v1, v0, p1}, LX/KyR;->A01(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/MHT;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4lv;

    .line 29
    iget-boolean v0, v0, LX/4lv;->A00:Z

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    sget-object v0, LX/Lpe;->A00:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/UC1;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method
