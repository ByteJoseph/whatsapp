.class public LX/837;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/837;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/837;->A01:Ljava/lang/Object;

    .line 7
    if-eqz p8, :cond_16

    .line 9
    iput-object p2, p0, LX/837;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/837;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/837;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/837;->A06:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/837;->A00:I

    .line 19
    iput-object p6, p0, LX/837;->A04:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p4, p0, LX/837;->A05:Ljava/lang/String;

    .line 24
    iput p7, p0, LX/837;->A00:I

    .line 26
    iput-object p6, p0, LX/837;->A02:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LX/837;->A03:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LX/837;->A06:Ljava/lang/String;

    .line 32
    iput-object p3, p0, LX/837;->A04:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/837;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v6, p0, LX/837;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/7yB;

    .line 8
    iget-object v5, p0, LX/837;->A02:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/0DP;

    .line 12
    iget-object v1, p0, LX/837;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/837;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/3Lt;

    .line 18
    iget-object v4, p0, LX/837;->A06:Ljava/lang/String;

    .line 20
    iget v3, p0, LX/837;->A00:I

    .line 22
    iget-object v2, p0, LX/837;->A04:Ljava/lang/Object;

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v6, v5, v0, v1}, LX/7yB;->A00(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;)LX/1dJ;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_43

    .line 32
    const-string v0, "JarvisOptionSelections/select nothing sent; pick dropped"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    iget-object v1, v6, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    iget-object v0, v6, LX/7yB;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x9

    .line 57
    new-instance v1, LX/82a;

    .line 59
    invoke-direct {v1, v4, v0, v6}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    const-string v0, "JarvisOptionSelections/save"

    .line 64
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v2, p0, LX/837;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/7yB;

    .line 72
    iget-object v6, p0, LX/837;->A05:Ljava/lang/String;

    .line 74
    iget v8, p0, LX/837;->A00:I

    .line 76
    iget-object v7, p0, LX/837;->A02:Ljava/lang/Object;

    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v3, p0, LX/837;->A03:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0DP;

    .line 84
    iget-object v5, p0, LX/837;->A06:Ljava/lang/String;

    .line 86
    iget-object v4, p0, LX/837;->A04:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/3Lt;

    .line 90
    iget-object v0, v2, LX/7yB;->A09:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_88

    .line 106
    const-string v0, "JarvisOptionSelections/select pick not saved; nothing sent"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    iget-object v1, v2, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    iget-object v0, v2, LX/7yB;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x9

    .line 128
    invoke-static {v7, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v0, v2, LX/7yB;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 141
    move-result-object v0

    .line 142
    const/4 v9, 0x1

    .line 143
    new-instance v1, LX/837;

    .line 145
    invoke-direct/range {v1 .. v9}, LX/837;-><init>(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 148
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
