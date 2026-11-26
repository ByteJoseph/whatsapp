.class public final LX/MHc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KyY;

.field public A01:LX/MLn;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0b7;

.field public final A05:LX/08b;

.field public final A06:LX/Mzq;

.field public final A07:LX/M9w;

.field public final A08:LX/LA5;

.field public final A09:LX/MA0;

.field public final A0A:LX/0KG;

.field public final A0B:LX/0JC;

.field public final A0C:LX/KyT;

.field public final A0D:LX/2GI;

.field public final A0E:LX/1Pi;

.field public final A0F:LX/08s;


# direct methods
.method public constructor <init>(LX/0b7;LX/1Pi;LX/08s;LX/08b;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/0KG;LX/0JC;LX/KyT;LX/2GI;)V
    .registers 14

    .line 0
    invoke-static {p7, p1, p2, p11, p9}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p12, v0, p4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p10, p0, LX/MHc;->A0B:LX/0JC;

    .line 18
    iput-object p8, p0, LX/MHc;->A09:LX/MA0;

    .line 20
    iput-object p6, p0, LX/MHc;->A07:LX/M9w;

    .line 22
    iput-object p5, p0, LX/MHc;->A06:LX/Mzq;

    .line 24
    iput-object p7, p0, LX/MHc;->A08:LX/LA5;

    .line 26
    iput-object p1, p0, LX/MHc;->A04:LX/0b7;

    .line 28
    iput-object p2, p0, LX/MHc;->A0E:LX/1Pi;

    .line 30
    iput-object p11, p0, LX/MHc;->A0C:LX/KyT;

    .line 32
    iput-object p9, p0, LX/MHc;->A0A:LX/0KG;

    .line 34
    iput-object p12, p0, LX/MHc;->A0D:LX/2GI;

    .line 36
    iput-object p4, p0, LX/MHc;->A05:LX/08b;

    .line 38
    iput-object p3, p0, LX/MHc;->A0F:LX/08s;

    .line 40
    return-void
.end method

.method public static final A00(LX/MHc;LX/LyV;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MHc;->A03:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    if-eqz p1, :cond_27

    .line 6
    iget-object v1, p1, LX/LyV;->A00:LX/1dJ;

    .line 8
    if-eqz v1, :cond_27

    .line 10
    iget-object v0, p0, LX/MHc;->A07:LX/M9w;

    .line 12
    iget-object v0, v0, LX/M9w;->A04:LX/1dJ;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v2, p1, LX/LyV;->A02:Ljava/io/File;

    .line 22
    iget-object v1, p0, LX/MHc;->A01:LX/MLn;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    iget-object v0, p1, LX/LyV;->A01:Ljava/io/File;

    .line 28
    invoke-virtual {v1, v0, v2}, LX/MLn;->A0u(Ljava/io/File;Ljava/io/File;)V

    .line 31
    iget-object v0, p0, LX/MHc;->A06:LX/Mzq;

    .line 33
    invoke-interface {v0}, LX/Mzq;->Ch9()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/MHc;->A02:Z

    .line 39
    :cond_27
    return-void
.end method

.method public static final A01(LX/MHc;Z)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MHc;->A03:Z

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    iget-object v0, p0, LX/MHc;->A08:LX/LA5;

    .line 6
    iget-object v2, v0, LX/LA5;->A00:LX/0JU;

    .line 8
    :cond_8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/M97;

    .line 15
    iget-object v5, v0, LX/M97;->A01:LX/M6y;

    .line 17
    iget-boolean v6, v0, LX/M97;->A03:Z

    .line 19
    iget-object v4, v0, LX/M97;->A00:LX/1AZ;

    .line 21
    iget-boolean v7, v0, LX/M97;->A04:Z

    .line 23
    new-instance v3, LX/M97;

    .line 25
    move v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, LX/M97;-><init>(LX/1AZ;LX/M6y;ZZZ)V

    .line 29
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 35
    iget-object v1, p0, LX/MHc;->A06:LX/Mzq;

    .line 37
    check-cast v1, LX/MjD;

    .line 39
    iget v0, v1, LX/MjD;->$t:I

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    iget-object v3, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 47
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0t:LX/LxH;

    .line 49
    iput-boolean p1, v2, LX/LxH;->A00:Z

    .line 51
    iget-boolean v0, v2, LX/LxH;->A02:Z

    .line 53
    if-nez v0, :cond_3a

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :cond_3b
    iput-boolean v1, v2, LX/LxH;->A01:Z

    .line 61
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v1}, LX/MAX;->A07(Z)V

    .line 68
    :cond_44
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 80
    invoke-static {v0, p1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A17(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 83
    return-void
.end method
