.class public final LX/4lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lF;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lF;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lF;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4lF;->A03:LX/1Iq;

    .line 27
    return-void
.end method

.method public static final A00(LX/4Od;LX/4dB;LX/4lF;)V
    .registers 6

    .line 0
    iget-object v0, p2, LX/4lF;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v1, 0x22

    .line 10
    new-instance v0, LX/Cjv;

    .line 12
    invoke-direct {v0, p2, p1, p0, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(LX/4Oe;LX/1aw;)LX/4dB;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/4dB;

    .line 10
    invoke-direct {v1, p1, p0, p2, v0}, LX/4dB;-><init>(LX/4Oe;LX/4lF;LX/1aw;Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/4Od;->A03:LX/4Od;

    .line 15
    invoke-static {v0, v1, p0}, LX/4lF;->A00(LX/4Od;LX/4dB;LX/4lF;)V

    .line 18
    return-object v1
.end method
