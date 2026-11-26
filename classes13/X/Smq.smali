.class public LX/Smq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQS;


# instance fields
.field public final synthetic A00:LX/STJ;


# direct methods
.method public constructor <init>(LX/STJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Smq;->A00:LX/STJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CZP(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SZD;

    .line 2
    iget-object v6, p0, LX/Smq;->A00:LX/STJ;

    .line 4
    if-eqz p1, :cond_77

    .line 6
    invoke-static {p1}, LX/SZD;->A00(LX/SZD;)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 12
    invoke-static {p1}, LX/SZD;->A05(LX/SZD;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-static {p1}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/SLt;->A0C:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    :cond_1e
    iget-boolean v0, p1, LX/SZD;->A0Y:Z

    .line 32
    if-eqz v0, :cond_78

    .line 34
    iget-object v0, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 38
    if-eqz v0, :cond_78

    .line 40
    :cond_28
    :goto_28
    iget-object v0, v6, LX/STJ;->A08:LX/QhP;

    .line 42
    invoke-virtual {v0}, LX/QhP;->A0D()LX/Qg2;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    iget-object v0, v0, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_77

    .line 55
    iget-object v1, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 59
    if-nez v0, :cond_77

    .line 61
    invoke-static {v6}, LX/QhQ;->A07(LX/STJ;)LX/Qg1;

    .line 64
    move-result-object v5

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v2, v0}, LX/Qg1;->A04(IZ)V

    .line 69
    iget-boolean v0, p1, LX/SZD;->A0Y:Z

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    invoke-static {p1}, LX/STJ;->A09(LX/SZD;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6d

    .line 83
    const-string v0, "default"

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6d

    .line 91
    invoke-virtual {v5, v4}, LX/Qg1;->A06(Ljava/lang/String;)V

    .line 94
    iget-object v3, v6, LX/STJ;->A0e:LX/Sma;

    .line 96
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/SIf;

    .line 103
    invoke-direct {v0, v4, v2, v1}, LX/SIf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 106
    invoke-virtual {v3, v0}, LX/Sma;->A1e(LX/SIf;)V

    .line 109
    :cond_6d
    iget-object v1, v6, LX/STJ;->A08:LX/QhP;

    .line 111
    new-instance v0, LX/Qg2;

    .line 113
    invoke-direct {v0, v5}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 116
    invoke-static {v0, v1}, LX/QhP;->A04(LX/Qg2;LX/QhP;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-static {p1}, LX/STJ;->A09(LX/SZD;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_77

    .line 126
    goto :goto_28
.end method

.method public CZQ(Ljava/io/IOException;)V
    .registers 2

    .line 0
    return-void
.end method
