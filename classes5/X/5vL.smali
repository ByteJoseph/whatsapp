.class public final LX/5vL;
.super LX/7QU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7iv;

.field public final A04:LX/7Wn;

.field public final A05:LX/7h9;

.field public final A06:LX/7VY;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Wn;LX/7h9;LX/7VY;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 11

    .line 0
    invoke-direct {p0, p8, p10}, LX/7QU;-><init>(IZ)V

    .line 3
    iput-object p2, p0, LX/5vL;->A04:LX/7Wn;

    .line 5
    iput-object p1, p0, LX/5vL;->A03:LX/7iv;

    .line 7
    iput-object p4, p0, LX/5vL;->A06:LX/7VY;

    .line 9
    iput-object p3, p0, LX/5vL;->A05:LX/7h9;

    .line 11
    iput p7, p0, LX/5vL;->A01:I

    .line 13
    iput p8, p0, LX/5vL;->A00:I

    .line 15
    iput-object p5, p0, LX/5vL;->A07:Ljava/lang/String;

    .line 17
    iput p9, p0, LX/5vL;->A02:I

    .line 19
    iput-object p6, p0, LX/5vL;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final A00(LX/5vL;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5vL;->A03:LX/7iv;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "root"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/5vL;->A01:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v0, "version"

    .line 20
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v2, p0, LX/5vL;->A02:I

    .line 25
    invoke-static {v2}, LX/6Nx;->A00(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "source"

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "attribution"

    .line 36
    iget-object v0, p0, LX/5vL;->A07:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/5vL;->A08:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    const-string v0, "breadcrumb"

    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    const-string v0, "resolve_version"

    .line 52
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/5vL;->A05:LX/7h9;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "initial_resolve"

    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    packed-switch v2, :pswitch_data_5e

    .line 73
    const-string v1, "UNKNOWN"

    .line 75
    :goto_4b
    const-string v0, "reason"

    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x0, 0x1
    const-string v1, "SET_ROOT"

    .line 83
    goto :goto_4b

    .line 84
    :pswitch_54  #0x2, 0x3
    const-string v1, "SET_SIZE_SPEC"

    .line 86
    goto :goto_4b

    .line 87
    :pswitch_57  #0x4, 0x5
    const-string v1, "STATE"

    .line 89
    goto :goto_4b

    .line 90
    :pswitch_5a  #0x6, 0x7
    const-string v1, "MEASURE"

    .line 92
    goto :goto_4b

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_51  #00000001
        :pswitch_54  #00000002
        :pswitch_54  #00000003
        :pswitch_57  #00000004
        :pswitch_57  #00000005
        :pswitch_5a  #00000006
        :pswitch_5a  #00000007
    .end packed-switch
.end method
