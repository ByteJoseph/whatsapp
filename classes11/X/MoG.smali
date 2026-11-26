.class public final synthetic LX/MoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KyF;

.field public final synthetic A02:LX/1ai;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:LX/0DP;


# direct methods
.method public synthetic constructor <init>(LX/KyF;LX/1ai;LX/0xl;LX/0DP;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MoG;->A01:LX/KyF;

    .line 5
    iput p5, p0, LX/MoG;->A00:I

    .line 7
    iput-object p3, p0, LX/MoG;->A03:LX/0xl;

    .line 9
    iput-object p2, p0, LX/MoG;->A02:LX/1ai;

    .line 11
    iput-object p4, p0, LX/MoG;->A04:LX/0DP;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MoG;->A01:LX/KyF;

    .line 2
    iget v5, p0, LX/MoG;->A00:I

    .line 4
    iget-object v4, p0, LX/MoG;->A03:LX/0xl;

    .line 6
    iget-object v3, p0, LX/MoG;->A02:LX/1ai;

    .line 8
    iget-object v2, p0, LX/MoG;->A04:LX/0DP;

    .line 10
    iget-object v0, v0, LX/KyF;->A0G:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/1ai;->A00:LX/1ah;

    .line 18
    invoke-virtual {v1, v0, v4, v2, v5}, LX/0gs;->A09(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
