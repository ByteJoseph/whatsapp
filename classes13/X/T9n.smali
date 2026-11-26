.class public final LX/T9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/I7p;

.field public final synthetic A03:LX/0JS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/I7p;LX/0JS;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/T9n;->A02:LX/I7p;

    .line 2
    iput p4, p0, LX/T9n;->A00:I

    .line 4
    iput-object p3, p0, LX/T9n;->A03:LX/0JS;

    .line 6
    iput-object p1, p0, LX/T9n;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/TDm;

    .line 9
    iget v0, v6, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v6, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/TDm;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-eq v0, v3, :cond_55

    .line 36
    if-eq v0, v4, :cond_55

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, LX/T9n;->A02:LX/I7p;

    .line 53
    iget v0, v1, LX/I7p;->element:I

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    iput v2, v1, LX/I7p;->element:I

    .line 59
    iget v0, p0, LX/T9n;->A00:I

    .line 61
    iget-object v1, p0, LX/T9n;->A03:LX/0JS;

    .line 63
    if-ge v2, v0, :cond_4b

    .line 65
    invoke-static {v6, v3}, LX/TDm;->A02(LX/TDm;I)V

    .line 68
    invoke-interface {v1, p1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    if-ne v0, v5, :cond_58

    .line 74
    return-object v5

    .line 75
    :cond_4b
    iget-object v0, p0, LX/T9n;->A01:Ljava/lang/Object;

    .line 77
    invoke-static {v6, v4}, LX/TDm;->A02(LX/TDm;I)V

    .line 80
    invoke-static {p1, v0, v6, v1}, LX/SA2;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/0JS;)LX/0fB;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_48

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0
.end method
