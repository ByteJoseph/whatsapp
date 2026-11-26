.class public final LX/765;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/05k;


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
    iput-object v0, p0, LX/765;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0xc

    .line 13
    new-instance v0, LX/84l;

    .line 15
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/765;->A01:LX/00q;

    .line 24
    const/16 v0, 0x2d

    .line 26
    new-instance v1, LX/85E;

    .line 28
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 31
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 33
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/765;->A02:LX/05k;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/765;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/765;->A02:LX/05k;

    .line 8
    sget-object v0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A02:[LX/00q;

    .line 10
    sget-object v1, LX/883;->A00:LX/883;

    .line 12
    new-instance v0, LX/1Fv;

    .line 14
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 17
    invoke-virtual {v2, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_tee_violation_list"

    .line 23
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method
