.class public final LX/T9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I7p;

.field public final synthetic A02:LX/0JS;


# direct methods
.method public constructor <init>(LX/I7p;LX/0JS;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T9k;->A01:LX/I7p;

    .line 2
    iput p3, p0, LX/T9k;->A00:I

    .line 4
    iput-object p2, p0, LX/T9k;->A02:LX/0JS;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x27

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_4a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, LX/T9k;->A01:LX/I7p;

    .line 46
    iget v1, v2, LX/I7p;->element:I

    .line 48
    iget v0, p0, LX/T9k;->A00:I

    .line 50
    if-lt v1, v0, :cond_40

    .line 52
    iget-object v0, p0, LX/T9k;->A02:LX/0JS;

    .line 54
    invoke-static {v5, v3}, LX/TDm;->A02(LX/TDm;I)V

    .line 57
    invoke-interface {v0, p1, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_26

    .line 63
    return-object v4

    .line 64
    :cond_40
    add-int/lit8 v0, v1, 0x1

    .line 66
    iput v0, v2, LX/I7p;->element:I

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
