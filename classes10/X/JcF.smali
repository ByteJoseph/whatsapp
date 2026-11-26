.class public final LX/JcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JwI;

.field public A01:LX/Is9;

.field public final A02:LX/KEN;

.field public final A03:LX/JmZ;

.field public final A04:LX/KiI;

.field public final A05:LX/Knx;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JcF;->A02:LX/KEN;

    .line 5
    iput-object p2, p0, LX/JcF;->A03:LX/JmZ;

    .line 7
    iput-boolean p6, p0, LX/JcF;->A07:Z

    .line 9
    iput-object p4, p0, LX/JcF;->A05:LX/Knx;

    .line 11
    iput-object p3, p0, LX/JcF;->A04:LX/KiI;

    .line 13
    iput-object p5, p0, LX/JcF;->A06:Ljava/util/List;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Z)V
    .registers 7

    .line 268435456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/JcF;->A02:LX/KEN;

    .line 268435463
    iput-object p2, p0, LX/JcF;->A03:LX/JmZ;

    .line 268435465
    iput-boolean p5, p0, LX/JcF;->A07:Z

    .line 268435467
    iput-object p4, p0, LX/JcF;->A05:LX/Knx;

    .line 268435469
    iput-object p3, p0, LX/JcF;->A04:LX/KiI;

    .line 268435471
    iput-object v0, p0, LX/JcF;->A06:Ljava/util/List;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00(LX/Is9;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/JcF;->A00:LX/JwI;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/JcF;->A01:LX/Is9;

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    invoke-virtual {v1}, LX/JwI;->AuC()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    :cond_e
    iput-object p1, p0, LX/JcF;->A01:LX/Is9;

    .line 16
    iget-object v2, p0, LX/JcF;->A02:LX/KEN;

    .line 18
    iget-object v0, p0, LX/JcF;->A03:LX/JmZ;

    .line 20
    invoke-static {v0, p1}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/JcF;->A05:LX/Knx;

    .line 26
    iget-object v4, p0, LX/JcF;->A04:LX/KiI;

    .line 28
    iget-object v6, p0, LX/JcF;->A06:Ljava/util/List;

    .line 30
    new-instance v1, LX/JwI;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/JwI;-><init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Ljava/util/List;)V

    .line 35
    :cond_23
    iput-object v1, p0, LX/JcF;->A00:LX/JwI;

    .line 37
    return-void
.end method
