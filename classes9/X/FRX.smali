.class public final LX/FRX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ContextScope DI Injection for any new conversation row dependencies"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KvI;

.field public final A02:LX/8dp;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FRX;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/FRX;->A02:LX/8dp;

    .line 11
    iput-object p2, p0, LX/FRX;->A01:LX/KvI;

    .line 13
    iput-object p4, p0, LX/FRX;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    iput-object p5, p0, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRX;->A03:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/FRX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/FRX;

    .line 10
    iget-object v1, p0, LX/FRX;->A00:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LX/FRX;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/FRX;->A02:LX/8dp;

    .line 22
    iget-object v0, p1, LX/FRX;->A02:LX/8dp;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/FRX;->A01:LX/KvI;

    .line 32
    iget-object v0, p1, LX/FRX;->A01:LX/KvI;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/FRX;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    iget-object v0, p1, LX/FRX;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v0, p1, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FRX;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRX;->A02:LX/8dp;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FRX;->A01:LX/KvI;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FRX;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/FRX;->A00:Landroid/content/Context;

    .line 2
    iget-object v5, p0, LX/FRX;->A02:LX/8dp;

    .line 4
    iget-object v4, p0, LX/FRX;->A01:LX/KvI;

    .line 6
    iget-object v3, p0, LX/FRX;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iget-object v2, p0, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    const-string v0, "ConversationRowNonInjectableDependencies(unwrappedContext="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", uiTransformationsCache="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", conversationRowInflaterParams="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", threadPoolExecutor="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", messageVCardLoaderProvider="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
