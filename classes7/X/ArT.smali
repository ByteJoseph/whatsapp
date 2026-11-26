.class public final LX/ArT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/ArS;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182f9

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ArS;

    .line 12
    iput-object v0, p0, LX/ArT;->A01:LX/ArS;

    .line 14
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ArT;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ArT;->A02:LX/08b;

    .line 26
    return-void
.end method


# virtual methods
.method public CoI(Landroid/content/SharedPreferences;LX/0DP;LX/1AZ;LX/UZk;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/ArT;->A02:LX/08b;

    .line 2
    const/16 v0, 0xd

    .line 4
    new-instance v1, LX/Cjc;

    .line 6
    invoke-direct {v1, p0, p2, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const-string v0, "BizIntentFlagRecorder"

    .line 11
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
