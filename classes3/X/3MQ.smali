.class public final LX/3MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKQ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MQ;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1cba

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MQ;->A01:LX/05b;

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MQ;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public CRU(LX/Do5;Ljava/lang/String;I)V
    .registers 8

    .line 0
    if-eqz p3, :cond_e

    .line 2
    if-eqz p1, :cond_f

    .line 4
    instance-of v0, p1, LX/DWU;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p1, LX/DWU;

    .line 10
    iget-object v0, p1, LX/DWU;->A04:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/3MQ;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, LX/3MQ;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1IU;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    sget-object v2, LX/1IL;->A00:LX/0AZ;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/3E8;

    .line 47
    invoke-direct {v0, v1}, LX/3E8;-><init>(I)V

    .line 50
    invoke-virtual {v3, v0, v2}, LX/1IU;->A02(LX/1IN;LX/0AZ;)V

    .line 53
    return-void
.end method

.method public CS4(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method
