.class public final LX/PyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTa;


# instance fields
.field public final synthetic A00:LX/N8H;

.field public final synthetic A01:LX/HC5;

.field public final synthetic A02:LX/Hds;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8H;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/PyD;->A00:LX/N8H;

    .line 2
    iput-object p2, p0, LX/PyD;->A01:LX/HC5;

    .line 4
    iput-object p3, p0, LX/PyD;->A02:LX/Hds;

    .line 6
    iput-object p4, p0, LX/PyD;->A06:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/PyD;->A05:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/PyD;->A04:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/PyD;->A03:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CPR(LX/PCk;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/PyD;->A00:LX/N8H;

    .line 2
    if-nez p1, :cond_16

    .line 4
    iget-object v2, p0, LX/PyD;->A01:LX/HC5;

    .line 6
    iget-object v3, p0, LX/PyD;->A02:LX/Hds;

    .line 8
    iget-object v4, p0, LX/PyD;->A06:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/PyD;->A05:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/PyD;->A04:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/PyD;->A03:Ljava/lang/String;

    .line 16
    const-string v8, "DEREGISTER"

    .line 18
    invoke-static/range {v1 .. v8}, LX/N8H;->A02(LX/N8H;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/N8H;->A04(LX/N8H;Ljava/lang/String;)V

    .line 29
    return-void
.end method
