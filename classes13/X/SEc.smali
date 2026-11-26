.class public final LX/SEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/OuK;

.field public final A04:LX/SML;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 268435459
    move-result-object v2

    .line 268435460
    const/16 v0, 0x146e

    .line 268435462
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, LX/SML;

    .line 268435468
    const/16 v0, 0x145f

    .line 268435470
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, LX/OuK;

    .line 268435476
    invoke-direct {p0, v2, v0, v1}, LX/SEc;-><init>(LX/08a;LX/OuK;LX/SML;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/08a;LX/OuK;LX/SML;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SEc;->A02:LX/08a;

    .line 8
    iput-object p3, p0, LX/SEc;->A04:LX/SML;

    .line 10
    iput-object p2, p0, LX/SEc;->A03:LX/OuK;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SEc;->A01:LX/05b;

    .line 18
    const/16 v0, 0xe4c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SEc;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SEc;->A05:Ljava/util/List;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SEc;->A06:Ljava/util/List;

    .line 38
    return-void
.end method
