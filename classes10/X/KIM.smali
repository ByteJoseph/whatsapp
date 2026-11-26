.class public LX/KIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KIM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KIM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KIM;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/KIM;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/KIM;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/KIM;->$t:I

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-object v5, p0, LX/KIM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, [LX/Ix7;

    .line 9
    iget-object v2, p0, LX/KIM;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/KIM;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v4, p0, LX/KIM;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    check-cast v7, LX/FM1;

    .line 21
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v1, LX/KIM;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/KIM;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V

    .line 41
    const v0, -0x160d6025

    .line 44
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v7, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v11, p0, LX/KIM;->A00:Ljava/lang/Object;

    .line 57
    check-cast v11, [LX/Ix7;

    .line 59
    iget-object v8, p0, LX/KIM;->A03:Ljava/lang/String;

    .line 61
    iget-object v9, p0, LX/KIM;->A01:Ljava/lang/Object;

    .line 63
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v10, p0, LX/KIM;->A02:Ljava/lang/Object;

    .line 67
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 69
    check-cast v7, LX/FM1;

    .line 71
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, LX/J6w;->A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V

    .line 89
    goto :goto_34

    .line 90
    :cond_5a
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 93
    goto :goto_34
.end method
