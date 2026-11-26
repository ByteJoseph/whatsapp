.class public LX/Oho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Om3;

.field public final A01:LX/P4B;

.field public final A02:LX/Oz4;

.field public final A03:LX/OZ1;

.field public final A04:LX/10t;

.field public final A05:LX/14c;

.field public final A06:LX/14o;

.field public final A07:LX/14z;

.field public final A08:LX/14S;

.field public final A09:LX/14u;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>(LX/09I;LX/08s;LX/Om3;LX/P4B;LX/OZ1;LX/10t;LX/14o;LX/14z;LX/14S;LX/14u;LX/0KG;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "BR"

    .line 7
    const-string v0, "BrazilAccountRecoveryAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oho;->A05:LX/14c;

    .line 15
    iput-object p11, p0, LX/Oho;->A0A:LX/0KG;

    .line 17
    iput-object p3, p0, LX/Oho;->A00:LX/Om3;

    .line 19
    iput-object p9, p0, LX/Oho;->A08:LX/14S;

    .line 21
    iput-object p10, p0, LX/Oho;->A09:LX/14u;

    .line 23
    iput-object p7, p0, LX/Oho;->A06:LX/14o;

    .line 25
    iput-object p8, p0, LX/Oho;->A07:LX/14z;

    .line 27
    iput-object p6, p0, LX/Oho;->A04:LX/10t;

    .line 29
    iput-object p5, p0, LX/Oho;->A03:LX/OZ1;

    .line 31
    iput-object p4, p0, LX/Oho;->A01:LX/P4B;

    .line 33
    new-instance v0, LX/Oz4;

    .line 35
    invoke-direct {v0, p1, p2, p7}, LX/Oz4;-><init>(LX/09I;LX/08s;LX/14o;)V

    .line 38
    iput-object v0, p0, LX/Oho;->A02:LX/Oz4;

    .line 40
    return-void
.end method
