.class public LX/Qmg;
.super LX/SfH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/Seh;


# direct methods
.method public constructor <init>(LX/TUW;LX/TVZ;LX/Seh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/Qmg;->A04:LX/Seh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/SfH;-><init>(LX/TUW;LX/TVZ;Z)V

    .line 6
    iput-object p5, p0, LX/Qmg;->A02:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/Qmg;->A03:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/Qmg;->A01:Ljava/lang/String;

    .line 12
    if-nez p4, :cond_13

    .line 14
    const-string v0, "x-bwe-mean"

    .line 16
    iput-object v0, p0, LX/Qmg;->A00:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p4, p0, LX/Qmg;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method
