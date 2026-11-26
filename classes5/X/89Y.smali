.class public final LX/89Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 6

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_50

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_50

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0J()LX/5iW;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_50

    .line 21
    const-string v1, "primitives"

    .line 23
    const-class v0, LX/5iV;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v2, v1, p1}, LX/7Tr;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/7Tr;)V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_50

    .line 53
    iget-object v0, p1, LX/7Tr;->A01:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_46

    .line 69
    move-object v3, v1

    .line 70
    :cond_46
    new-instance v0, LX/8Ad;

    .line 72
    invoke-direct {v0, v2, v3}, LX/8Ad;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8Ad;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_4f

    .line 9
    check-cast p1, LX/8Ad;

    .line 11
    if-eqz p1, :cond_4f

    .line 13
    iget-object v0, p1, LX/8Ad;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_50

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Wf;

    .line 31
    sget-object v3, LX/7Mm;->A00:LX/7Mm;

    .line 33
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 35
    invoke-virtual {v3, v0}, LX/7Mm;->A00(LX/8Zm;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    move-object v1, v2

    .line 44
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-static {v4}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/7Mm;->A00(LX/8Zm;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2c

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    if-eqz v1, :cond_50

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    :cond_4f
    return-object v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_4b
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Ad;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
