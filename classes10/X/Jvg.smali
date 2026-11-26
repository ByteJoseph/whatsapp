.class public final LX/Jvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki8;


# instance fields
.field public final synthetic A00:LX/Jtj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jtj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jvg;->A00:LX/Jtj;

    .line 2
    iput-object p2, p0, LX/Jvg;->A01:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Jvg;->A00:LX/Jtj;

    .line 2
    invoke-virtual {v5}, LX/Jtj;->A03()V

    .line 5
    iget-object v1, v5, LX/Jtj;->A08:LX/5Ug;

    .line 7
    iget-object v0, p0, LX/Jvg;->A01:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4a

    .line 15
    iget v0, v5, LX/Jtj;->A02:I

    .line 17
    if-lez v0, :cond_4b

    .line 19
    iget-object v4, v5, LX/Jtj;->A0D:LX/Jw8;

    .line 21
    iget-object v0, v4, LX/Jw8;->A0d:LX/JDk;

    .line 23
    iget-object v3, v0, LX/JDk;->A00:LX/KGU;

    .line 25
    invoke-virtual {v3}, LX/KGU;->A05()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, LX/KGU;->A00(LX/KGU;)I

    .line 36
    move-result v0

    .line 37
    iget v1, v5, LX/Jtj;->A02:I

    .line 39
    sub-int/2addr v0, v1

    .line 40
    if-lt v2, v0, :cond_4e

    .line 42
    iget v0, v5, LX/Jtj;->A03:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v5, LX/Jtj;->A03:I

    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 50
    iput v0, v5, LX/Jtj;->A02:I

    .line 52
    invoke-static {v3}, LX/KGU;->A00(LX/KGU;)I

    .line 55
    move-result v1

    .line 56
    iget v0, v5, LX/Jtj;->A02:I

    .line 58
    sub-int/2addr v1, v0

    .line 59
    iget v0, v5, LX/Jtj;->A03:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/Jw8;->A0O:Z

    .line 65
    invoke-virtual {v4, v2, v1, v0}, LX/Jw8;->A0O(III)V

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v4, LX/Jw8;->A0O:Z

    .line 71
    invoke-virtual {v5, v1}, LX/Jtj;->A04(I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const-string v0, "No pre-composed items to dispose"

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const-string v0, "Item is not in pre-composed item range"

    .line 80
    :goto_50
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
