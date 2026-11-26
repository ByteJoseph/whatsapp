.class public final synthetic LX/1Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Vx;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Vx;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1Vz;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/1Vz;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/1Vz;->A01:LX/1Vx;

    .line 9
    iput-object p2, p0, LX/1Vz;->A02:Ljava/lang/Boolean;

    .line 11
    iput p6, p0, LX/1Vz;->A00:I

    .line 13
    iput-object p5, p0, LX/1Vz;->A05:Ljava/lang/Long;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1Vz;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, LX/1Vz;->A04:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/1Vz;->A01:LX/1Vx;

    .line 6
    iget-object v6, p0, LX/1Vz;->A02:Ljava/lang/Boolean;

    .line 8
    iget v5, p0, LX/1Vz;->A00:I

    .line 10
    iget-object v4, p0, LX/1Vz;->A05:Ljava/lang/Long;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v2, LX/1yF;

    .line 15
    invoke-direct {v2}, LX/1yF;-><init>()V

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1Vx;->A0A(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, v2, LX/1yF;->A04:Ljava/lang/Integer;

    .line 30
    iput-object v1, v2, LX/1yF;->A07:Ljava/lang/Integer;

    .line 32
    invoke-static {v7}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3ed4

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iput-object v6, v2, LX/1yF;->A01:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    invoke-static {v7}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4567

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-object v6, v2, LX/1yF;->A00:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/1yF;->A05:Ljava/lang/Integer;

    .line 66
    iput-object v4, v2, LX/1yF;->A0A:Ljava/lang/Long;

    .line 68
    iput-object v3, v2, LX/1yF;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v7}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v0, v3

    .line 79
    goto :goto_1c
.end method
