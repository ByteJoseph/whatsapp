.class public final synthetic LX/85W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7XG;

.field public final synthetic A02:LX/5rs;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7XG;LX/5rs;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85W;->A02:LX/5rs;

    .line 5
    iput p4, p0, LX/85W;->A00:I

    .line 7
    iput-object p3, p0, LX/85W;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/85W;->A01:LX/7XG;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v1, p0, LX/85W;->A02:LX/5rs;

    .line 2
    iget v11, p0, LX/85W;->A00:I

    .line 4
    iget-object v9, p0, LX/85W;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/85W;->A01:LX/7XG;

    .line 8
    iget-object v0, v1, LX/5rs;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7yB;

    .line 16
    iget-object v4, v1, LX/5rs;->A01:LX/1dJ;

    .line 18
    iget-object v2, v1, LX/5rs;->A02:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3, v1}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 24
    move-result-object v10

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v1, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iget-object v6, v4, LX/1dJ;->A00:LX/0DP;

    .line 34
    if-eqz v6, :cond_42

    .line 36
    iget-object v0, v5, LX/7yB;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Gu;

    .line 44
    invoke-virtual {v0}, LX/2Gu;->A00()LX/3Lt;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v4, v2}, LX/7yB;->A01(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_45

    .line 54
    invoke-static {v5, v6, v7, v9}, LX/7yB;->A00(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;)LX/1dJ;

    .line 57
    :goto_39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_42

    .line 63
    invoke-static {v3, v11}, LX/7XG;->A04(LX/7XG;I)V

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-boolean v0, v5, LX/7yB;->A0A:Z

    .line 71
    if-eqz v0, :cond_42

    .line 73
    iget-object v1, v5, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_42

    .line 85
    iget-object v0, v5, LX/7yB;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 90
    move-result-object v1

    .line 91
    const/4 v12, 0x0

    .line 92
    new-instance v4, LX/837;

    .line 94
    invoke-direct/range {v4 .. v12}, LX/837;-><init>(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 97
    const-string v0, "JarvisOptionSelections/save"

    .line 99
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    goto :goto_39
.end method
