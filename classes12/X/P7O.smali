.class public LX/P7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08A;

.field public A01:LX/00w;

.field public A02:LX/00w;

.field public A03:LX/00w;

.field public A04:LX/00w;

.field public A05:LX/00w;

.field public A06:LX/00w;

.field public A07:LX/00w;

.field public A08:LX/00w;

.field public A09:LX/00w;

.field public A0A:LX/00w;

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7O;->A0D:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P7O;->A0E:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P7O;->A0F:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P7O;->A0G:Ljava/util/List;

    .line 27
    new-instance v0, LX/08A;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/P7O;->A00:LX/08A;

    .line 34
    iput-object p1, p0, LX/P7O;->A0C:Landroid/app/Application;

    .line 36
    return-void
.end method

.method public static A00(LX/P7a;LX/P7O;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/P7a;->A00:LX/QRP;

    .line 2
    iget-object v4, p0, LX/P7a;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/P7a;->A05:Ljava/lang/Integer;

    .line 6
    iget-boolean v6, p0, LX/P7a;->A03:Z

    .line 8
    iget-object v3, p0, LX/P7a;->A01:LX/QRP;

    .line 10
    iget-object v1, p0, LX/P7a;->A04:LX/OhP;

    .line 12
    new-instance v0, LX/POi;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/POi;-><init>(LX/OhP;LX/QRP;LX/QRP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17
    invoke-virtual {p1, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 20
    return-void
.end method

.method public static A01(LX/P7O;I)V
    .registers 3

    .line 0
    new-instance v0, LX/POg;

    .line 2
    invoke-direct {v0, p1}, LX/POg;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A02(LX/QVQ;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-interface {p1}, LX/QVQ;->BUh()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_22

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1f

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1c

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/P7O;->A0G:Ljava/util/List;

    .line 24
    :goto_18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/P7O;->A0F:Ljava/util/List;

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    iget-object v0, p0, LX/P7O;->A0E:Ljava/util/List;

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    iget-object v0, p0, LX/P7O;->A0D:Ljava/util/List;

    .line 36
    goto :goto_18
.end method
