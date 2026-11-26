.class public final LX/Rwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S7c;

.field public A01:LX/RuQ;

.field public final A02:LX/SJb;

.field public final A03:LX/SI4;

.field public final A04:LX/TQF;

.field public final A05:LX/TRS;

.field public final A06:LX/SNi;

.field public final A07:LX/RkF;

.field public final A08:LX/S3Z;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(LX/SJb;LX/SI4;LX/TQF;LX/TRS;LX/SNi;LX/RkF;LX/S3Z;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Rwy;->A05:LX/TRS;

    .line 5
    iput-object p3, p0, LX/Rwy;->A04:LX/TQF;

    .line 7
    iput-object p7, p0, LX/Rwy;->A08:LX/S3Z;

    .line 9
    iput-object p2, p0, LX/Rwy;->A03:LX/SI4;

    .line 11
    iput-object p1, p0, LX/Rwy;->A02:LX/SJb;

    .line 13
    iput-object p5, p0, LX/Rwy;->A06:LX/SNi;

    .line 15
    iput-object p9, p0, LX/Rwy;->A0A:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/Rwy;->A09:Ljava/lang/Boolean;

    .line 19
    iput-object p6, p0, LX/Rwy;->A07:LX/RkF;

    .line 21
    const/16 v1, 0x14

    .line 23
    new-instance v0, LX/TGk;

    .line 25
    invoke-direct {v0, p10, p0, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Rwy;->A0B:LX/00q;

    .line 34
    return-void
.end method
