.class public final LX/JuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khy;


# instance fields
.field public final synthetic A00:LX/Jny;

.field public final synthetic A01:LX/Khy;


# direct methods
.method public constructor <init>(LX/Jny;LX/Khy;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/JuD;->A01:LX/Khy;

    .line 2
    iput-object p1, p0, LX/JuD;->A00:LX/Jny;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AHc()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JuD;->A01:LX/Khy;

    .line 2
    invoke-interface {v0}, LX/Khy;->AHc()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JuD;->A00:LX/Jny;

    .line 8
    iget v1, v2, LX/Jny;->A08:I

    .line 10
    if-gez v1, :cond_d

    .line 12
    return-object v3

    .line 13
    :cond_d
    iget-object v0, v2, LX/Jny;->A0I:[I

    .line 15
    invoke-static {v2, v0, v1}, LX/Jny;->A05(LX/Jny;[II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/J01;->A00(LX/Jny;Ljava/lang/Integer;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
