.class public final LX/7qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cN;


# instance fields
.field public final synthetic A00:LX/1e1;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/1e1;LX/HiL;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7qD;->A01:LX/HiL;

    .line 2
    iput-object p1, p0, LX/7qD;->A00:LX/1e1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bqo(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_6
    invoke-static {p2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    iget-object v4, p0, LX/7qD;->A01:LX/HiL;

    .line 12
    if-eqz v4, :cond_4b

    .line 14
    if-eqz v5, :cond_4b

    .line 16
    const v0, 0x10218

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7yL;

    .line 25
    iget-object v2, p0, LX/7qD;->A00:LX/1e1;

    .line 27
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 29
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-static {v2}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-boolean v0, v0, LX/HPH;->A01:Z

    .line 47
    if-ne v0, v6, :cond_45

    .line 49
    invoke-static {p2}, LX/6nW;->A00(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-static {v2}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-virtual {v0}, LX/HPH;->A00()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    const/4 v0, 0x2

    .line 66
    invoke-static {v3, v1, v0}, LX/7yL;->A00(LX/7yL;Ljava/lang/String;I)V

    .line 69
    :cond_45
    invoke-virtual {v4, p1, v5, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 72
    return v6

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    return v0
.end method
