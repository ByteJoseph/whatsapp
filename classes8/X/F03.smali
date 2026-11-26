.class public LX/F03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/F03;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F03;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F03;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/F03;->A04:Z

    .line 11
    iput-object p1, p0, LX/F03;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F03;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/F03;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-boolean v4, p0, LX/F03;->A04:Z

    .line 6
    iget-object v3, p0, LX/F03;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/A0Z;

    .line 10
    iget-object v0, p0, LX/F03;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    iget-object v2, p0, LX/F03;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/A4M;

    .line 18
    iget-object v1, p0, LX/F03;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/1eC;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v4, :cond_25

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v0}, LX/A0Z;->A07(Landroid/content/Context;)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/A0Z;->A00(Landroid/content/Context;LX/1eC;LX/A4M;LX/A0Z;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    iget-object v0, p0, LX/F03;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0Id;

    .line 48
    iget-object v5, p0, LX/F03;->A01:Ljava/lang/Object;

    .line 50
    iget-boolean v9, p0, LX/F03;->A04:Z

    .line 52
    iget-object v4, p0, LX/F03;->A02:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/F03;->A03:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x4

    .line 66
    new-instance v3, LX/F9E;

    .line 68
    invoke-direct/range {v3 .. v9}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, LX/3XZ;

    .line 74
    invoke-direct {v0, v3, v2, v7, v1}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 80
    goto :goto_22
.end method
