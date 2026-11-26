.class public final LX/Sta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyY;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30053

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Sta;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Bs1()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sta;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SGM;

    .line 8
    invoke-virtual {v0}, LX/SGM;->A00()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cui(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sta;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SGM;

    .line 8
    iget-object v0, v0, LX/SGM;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/SGM;->A03:LX/05l;

    .line 16
    sget-object v0, LX/SGM;->A02:LX/0uX;

    .line 18
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "custom_reactions"

    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method
