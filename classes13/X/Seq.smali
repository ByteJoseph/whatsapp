.class public LX/Seq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/TTx;

.field public final A03:LX/TRr;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TRr;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Seq;->A02:LX/TTx;

    .line 5
    iput-object p2, p0, LX/Seq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p4, p0, LX/Seq;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Seq;->A03:LX/TRr;

    .line 11
    return-void
.end method


# virtual methods
.method public AKy(LX/SNK;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Seq;->A00:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Seq;->A00:Z

    .line 7
    iget-object v0, p0, LX/Seq;->A03:LX/TRr;

    .line 9
    invoke-interface {v0, p1}, LX/TRr;->AKy(LX/SNK;)V

    .line 12
    :cond_c
    return-void
.end method

.method public AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Seq;->A00:Z

    .line 3
    move-object v7, p5

    .line 4
    array-length v4, p5

    .line 5
    :goto_5
    move-object v5, p3

    .line 6
    if-ge v2, v4, :cond_4c

    .line 8
    aget-object v3, p5, v2

    .line 10
    invoke-static {v3}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_49

    .line 18
    iget-object v0, p0, LX/Seq;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_49

    .line 26
    iget-object v2, p0, LX/Seq;->A02:LX/TTx;

    .line 28
    sget-object v0, LX/RSH;->A0A:LX/RSH;

    .line 30
    invoke-interface {v2, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 33
    if-eqz v4, :cond_41

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, p5, v0

    .line 38
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, p0, LX/Seq;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 46
    iget-object v1, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 48
    iget-boolean v0, v1, LX/T0f;->enableCdnDebugHeadersExtended:Z

    .line 50
    if-eqz v0, :cond_41

    .line 52
    iget-boolean v0, v1, LX/T0f;->enableCdnDebugHeadersAudioMos:Z

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {p3, p5}, LX/RaP;->A00(LX/Rx5;[LX/SNK;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v2, v0}, LX/TTx;->A9I(Ljava/lang/String;)V

    .line 65
    :cond_41
    new-instance v0, LX/RYM;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v3, v0, LX/RYM;->A01:LX/SNK;

    .line 72
    return-object v0

    .line 73
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/Seq;->A00:Z

    .line 79
    iget-object v1, p0, LX/Seq;->A02:LX/TTx;

    .line 81
    sget-object v0, LX/RSH;->A0B:LX/RSH;

    .line 83
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 86
    iget-object v2, p0, LX/Seq;->A03:LX/TRr;

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v6, p4

    .line 91
    move/from16 v8, p6

    .line 93
    move/from16 v9, p7

    .line 95
    invoke-interface/range {v2 .. v9}, LX/TRr;->AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public Bjz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
