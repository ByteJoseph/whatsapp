.class public final LX/35F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35F;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35F;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/35F;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v2, LX/2ZK;

    .line 2
    invoke-direct {v2}, LX/2ZK;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2ZK;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p1, v2, LX/2ZK;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/35F;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {v1, p0, v2, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    return-void
.end method
