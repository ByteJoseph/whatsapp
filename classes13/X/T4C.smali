.class public final LX/T4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/SSK;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/0AZ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/SSK;Ljava/lang/Object;Ljava/util/Map;LX/0AZ;Lkotlin/jvm/functions/Function3;Z)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/T4C;->A01:LX/SSK;

    .line 2
    iput-object p1, p0, LX/T4C;->A00:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, LX/T4C;->A02:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/T4C;->A04:LX/0AZ;

    .line 8
    iput-object p6, p0, LX/T4C;->A05:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p4, p0, LX/T4C;->A03:Ljava/util/Map;

    .line 12
    iput-boolean p7, p0, LX/T4C;->A06:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/T4C;->A01:LX/SSK;

    .line 2
    iget-object v0, v5, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, v5, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 12
    iget-object v4, p0, LX/T4C;->A00:Landroid/webkit/WebView;

    .line 14
    if-ne v0, v4, :cond_2c

    .line 16
    iget-object v0, v5, LX/SSK;->A0S:Ljava/lang/Object;

    .line 18
    iget-object v6, p0, LX/T4C;->A02:Ljava/lang/Object;

    .line 20
    if-ne v0, v6, :cond_2c

    .line 22
    iget-object v2, p0, LX/T4C;->A05:Lkotlin/jvm/functions/Function3;

    .line 24
    iget-object v1, p0, LX/T4C;->A03:Ljava/util/Map;

    .line 26
    iget-boolean v0, p0, LX/T4C;->A06:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iget-object v7, p0, LX/T4C;->A04:LX/0AZ;

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v3, LX/TH0;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v2, p0, LX/T4C;->A04:LX/0AZ;

    .line 46
    sget-object v1, LX/RPy;->A04:LX/RPy;

    .line 48
    sget-object v0, LX/RPN;->A04:LX/RPN;

    .line 50
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
