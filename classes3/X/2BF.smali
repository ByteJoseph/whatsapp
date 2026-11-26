.class public final LX/2BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BF;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/T8K;

    .line 14
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BF;->A01:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/2BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Y;
    .registers 7

    .line 0
    :try_start_0
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 2
    sget-object v0, LX/39Y;->A05:[LX/00q;

    .line 4
    sget-object v0, LX/HsM;->A00:LX/HsM;

    .line 6
    invoke-virtual {v1, p3, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/39Y;

    .line 12
    goto :goto_12
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ": failed to decode value: call id = "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1, p2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 39
    :cond_27
    instance-of v0, v2, LX/0Df;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    check-cast v2, LX/39Y;

    .line 46
    return-object v2
.end method


# virtual methods
.method public final A01(LX/39Y;)V
    .registers 5

    .line 0
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 2
    sget-object v0, LX/39Y;->A05:[LX/00q;

    .line 4
    sget-object v0, LX/HsM;->A00:LX/HsM;

    .line 6
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2BF;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/39Y;->A02:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2BF;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method
