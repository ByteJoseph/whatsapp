.class public LX/PxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PxI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PxI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PxI;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWF(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PxI;->$t:I

    .line 2
    iget-object v3, p0, LX/PxI;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/HC5;

    .line 6
    iget-object v2, p0, LX/PxI;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    check-cast v2, LX/Pzm;

    .line 12
    iget-object v1, v3, LX/HC5;->A09:LX/Nt9;

    .line 14
    check-cast v1, LX/NtD;

    .line 16
    if-eqz p1, :cond_29

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iput-object p1, v1, LX/NtD;->A05:Ljava/lang/String;

    .line 28
    iput-object p1, v2, LX/Pzm;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, v2, LX/Pzm;->A0A:LX/14S;

    .line 32
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "fun buildPrepData tokenId must not be null"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    check-cast v2, LX/P1i;

    .line 50
    iget-object v1, v3, LX/HC5;->A09:LX/Nt9;

    .line 52
    check-cast v1, LX/NtD;

    .line 54
    if-eqz p1, :cond_4d

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    iput-object p1, v1, LX/NtD;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, v2, LX/P1i;->A02:LX/14S;

    .line 68
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v1, v2, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v3, v2, LX/P1i;->A00:LX/QTQ;

    .line 79
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v2, v1, v1, v0}, LX/QTQ;->CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 88
    return-void
.end method
