.class public final LX/1qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0K6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1qn;


# direct methods
.method public constructor <init>(LX/0K6;LX/1qn;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1qo;->A09:LX/1qn;

    .line 9
    iput-object p1, p0, LX/1qo;->A00:LX/0K6;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qo;->A08:LX/05b;

    .line 19
    const/16 v0, 0x1961

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1qo;->A03:LX/05b;

    .line 27
    const/16 v0, 0x429d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1qo;->A07:LX/05b;

    .line 35
    const/16 v0, 0x41b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1qo;->A01:LX/05b;

    .line 43
    const/16 v0, 0x9ba

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1qo;->A02:LX/05b;

    .line 51
    const/16 v0, 0x99

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1qo;->A06:LX/05b;

    .line 59
    const/16 v0, 0x972

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1qo;->A04:LX/05b;

    .line 67
    const v0, 0x203b9

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1qo;->A05:LX/05b;

    .line 76
    return-void
.end method

.method public static final A00(LX/1lc;LX/0WX;LX/1qo;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p3, :cond_41

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v2

    .line 7
    :goto_7
    invoke-interface {p0}, LX/1lc;->BnJ()Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p2, LX/1qo;->A06:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1r2;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    invoke-virtual {v0, p1, v2}, LX/1r2;->A02(LX/0WX;I)V

    .line 26
    iget-object v0, p2, LX/1qo;->A07:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1gi;

    .line 36
    check-cast v4, LX/1ld;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-instance v2, LX/23s;

    .line 47
    move-object v6, v3

    .line 48
    move-object p0, v3

    .line 49
    move-object v5, v3

    .line 50
    move p3, p2

    .line 51
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/16 v2, 0x1e7

    .line 67
    goto :goto_7

    .line 68
    :cond_44
    invoke-virtual {v0, p1, v2}, LX/1r2;->A03(LX/0WX;I)V

    .line 71
    return-void
.end method
