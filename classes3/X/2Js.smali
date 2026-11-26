.class public final LX/2Js;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KxE;

.field public A02:LX/31f;

.field public A03:LX/1AZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1N9;

.field public final A0D:LX/05b;

.field public final A0E:LX/1YK;

.field public final A0F:LX/1YK;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/0DP;

.field public final A0J:LX/2zR;

.field public final A0K:Landroid/content/Intent;

.field public final A0L:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/KxE;LX/0DP;LX/2zR;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p3, p0, LX/2Js;->A0I:LX/0DP;

    .line 5
    iput-object p1, p0, LX/2Js;->A0K:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, LX/2Js;->A0J:LX/2zR;

    .line 9
    iput-object p2, p0, LX/2Js;->A01:LX/KxE;

    .line 11
    const/16 v0, 0x9a6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Js;->A0D:LX/05b;

    .line 19
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Js;->A0L:LX/0Fv;

    .line 25
    new-instance v0, LX/1N9;

    .line 27
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 30
    iput-object v0, p0, LX/2Js;->A0C:LX/1N9;

    .line 32
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Js;->A0E:LX/1YK;

    .line 38
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Js;->A0F:LX/1YK;

    .line 44
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Js;->A0H:LX/1YK;

    .line 50
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Js;->A0G:LX/1YK;

    .line 56
    const-string v0, "query"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {p0, v0}, LX/2Js;->A14(Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_51

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_51

    .line 11
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    :goto_d
    iget-object v4, p0, LX/2Js;->A03:LX/1AZ;

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v4, :cond_19

    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v0, p0, LX/2Js;->A01:LX/KxE;

    .line 21
    invoke-virtual {v0}, LX/KxE;->A04()LX/1AZ;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    iget v0, p0, LX/2Js;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Js;->A05:Ljava/lang/Integer;

    .line 33
    iput-object v6, p0, LX/2Js;->A04:Ljava/lang/Integer;

    .line 35
    iput-boolean v8, p0, LX/2Js;->A0A:Z

    .line 37
    iget-object v2, p0, LX/2Js;->A0H:LX/1YK;

    .line 39
    iget-object v0, p0, LX/2Js;->A0D:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    iget-object v0, p0, LX/2Js;->A0I:LX/0DP;

    .line 46
    invoke-static {v0}, LX/0WK;->A00(LX/0DP;)LX/1KE;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/2Js;->A06:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, LX/2Js;->A0J:LX/2zR;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/1KE;->A0L(Ljava/util/List;)V

    .line 72
    :cond_48
    new-instance v3, LX/333;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/333;-><init>(LX/1AZ;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 77
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    goto :goto_d
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/2Js;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/2Js;->A00:I

    .line 10
    iput-object p1, p0, LX/2Js;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/2Js;->A0L:LX/0Fv;

    .line 14
    invoke-static {v0, p1, v2}, LX/1an;->A00(LX/0Fv;Ljava/lang/String;Z)LX/1aq;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, LX/2Js;->A08:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, LX/2Js;->A06:Ljava/lang/String;

    .line 26
    iput-object v1, p0, LX/2Js;->A07:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/2Js;->A03:LX/1AZ;

    .line 31
    iput-boolean v2, p0, LX/2Js;->A09:Z

    .line 33
    iget-object v0, p0, LX/2Js;->A0C:LX/1N9;

    .line 35
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
