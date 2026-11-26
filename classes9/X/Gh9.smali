.class public final LX/Gh9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/00q;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gh9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gh9;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gh9;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1d

    .line 23
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gh9;->A04:LX/00q;

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gh9;->A03:Ljava/util/HashMap;

    .line 35
    const/16 v0, 0x28

    .line 37
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gh9;->A05:Ljava/lang/Runnable;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;LX/1AZ;)LX/Gr6;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gh9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gh9;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/15V;

    .line 14
    invoke-static {v1, p2, v0}, LX/FP5;->A1Z(LX/08a;LX/1AZ;LX/15V;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    instance-of v0, p2, LX/1fx;

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, LX/1fx;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    invoke-virtual {v0}, LX/HE9;->A09()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_3f

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :goto_2b
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_65

    .line 46
    iget-object v3, p0, LX/Gh9;->A03:Ljava/util/HashMap;

    .line 48
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gr6;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    iget-object v0, p0, LX/Gh9;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Gs;

    .line 79
    iget-object v0, p0, LX/Gh9;->A05:Ljava/lang/Runnable;

    .line 81
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/Gh9;->A04:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/H1F;

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v0, p1, p2}, LX/H1F;->A01(Landroid/content/res/Resources;LX/1AZ;)LX/Gr6;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    return-object v4
.end method
