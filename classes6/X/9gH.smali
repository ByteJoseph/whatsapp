.class public final LX/9gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9yY;

.field public final A02:Ljava/util/List;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>(LX/08a;LX/9yY;LX/024;LX/024;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9gH;->A00:LX/08a;

    .line 8
    iput-object p2, p0, LX/9gH;->A01:LX/9yY;

    .line 10
    iput-object p3, p0, LX/9gH;->A04:LX/024;

    .line 12
    iput-object p4, p0, LX/9gH;->A03:LX/024;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9gH;->A02:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 13

    .line 0
    iget-object v5, p2, LX/A4N;->A0E:Ljava/lang/String;

    .line 2
    if-eqz v5, :cond_33

    .line 4
    invoke-virtual {p2}, LX/A4N;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {p2}, LX/A4N;->A08()Z

    .line 13
    move-result v0

    .line 14
    move-object v3, p0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v1, p0, LX/9gH;->A00:LX/08a;

    .line 19
    sget-object v0, LX/9Si;->A00:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    :cond_1b
    iget-object v1, p0, LX/9gH;->A00:LX/08a;

    .line 29
    const/16 v0, 0x627a

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v0, p0, LX/9gH;->A04:LX/024;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    new-instance v1, LX/Ag1;

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v1 .. v7}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 48
    invoke-static {v0, v1, p4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    :cond_33
    return-void
.end method
