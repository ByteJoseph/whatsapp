.class public final LX/HK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2A1;

.field public final synthetic A02:LX/Ggw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2A1;LX/Ggw;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/HK2;->A02:LX/Ggw;

    .line 2
    iput-object p1, p0, LX/HK2;->A00:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, LX/HK2;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/HK2;->A01:LX/2A1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public DEN()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/HK2;->A02:LX/Ggw;

    .line 2
    iget-object v0, v1, LX/Ggw;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/I6s;->Ait()LX/Oua;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_26

    .line 14
    iget-object v3, p0, LX/HK2;->A00:Landroid/app/Activity;

    .line 16
    iget-object v0, v1, LX/Ggw;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/14o;

    .line 24
    iget-object v6, p0, LX/HK2;->A03:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/HK2;->A01:LX/2A1;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v4, LX/58s;

    .line 31
    invoke-direct {v4, v1, v0}, LX/58s;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/Oua;->A01(Landroid/app/Activity;LX/QTl;LX/14o;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    return-void
.end method
