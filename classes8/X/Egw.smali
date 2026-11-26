.class public final LX/Egw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/GGT;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Egw;->A05:LX/GGT;

    .line 5
    iput-object p2, p0, LX/Egw;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Egw;->A08:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Egw;->A06:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Egw;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Egw;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Egw;->A00:LX/05b;

    .line 29
    const/16 v0, 0xc3d

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Egw;->A03:LX/05b;

    .line 37
    const/16 v0, 0x50

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Egw;->A04:LX/05b;

    .line 45
    return-void
.end method
