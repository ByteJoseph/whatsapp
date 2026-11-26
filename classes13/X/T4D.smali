.class public LX/T4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/T4D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T4D;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T4D;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T4D;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/T4D;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/T4D;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/T4D;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/T4D;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-boolean v0, p0, LX/T4D;->A05:Z

    .line 6
    if-eqz v0, :cond_36

    .line 8
    iget-object v3, p0, LX/T4D;->A04:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/SSK;

    .line 12
    iget-object v1, v3, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 14
    iget-object v0, p0, LX/T4D;->A03:Ljava/lang/Object;

    .line 16
    if-ne v1, v0, :cond_36

    .line 18
    iget-object v1, v3, LX/SSK;->A0S:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/T4D;->A00:Ljava/lang/Object;

    .line 22
    if-ne v1, v0, :cond_36

    .line 24
    iget-object v0, v3, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, LX/T4D;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/S6q;

    .line 37
    iput-object v0, v3, LX/SSK;->A0R:LX/S6q;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, LX/SSK;->A0W:Z

    .line 42
    :goto_2a
    iget-object v1, p0, LX/T4D;->A02:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    iget-object v0, p0, LX/T4D;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/SZV;

    .line 60
    iget-object v1, p0, LX/T4D;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/util/Pair;

    .line 64
    iget-object v5, p0, LX/T4D;->A02:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/SLa;

    .line 68
    iget-object v6, p0, LX/T4D;->A03:Ljava/lang/Object;

    .line 70
    check-cast v6, LX/SEZ;

    .line 72
    iget-object v7, p0, LX/T4D;->A04:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/io/IOException;

    .line 76
    iget-boolean v8, p0, LX/T4D;->A05:Z

    .line 78
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 80
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 82
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 85
    move-result v3

    .line 86
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/SQN;

    .line 90
    invoke-interface/range {v2 .. v8}, LX/TSe;->onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V

    .line 93
    return-void
.end method
