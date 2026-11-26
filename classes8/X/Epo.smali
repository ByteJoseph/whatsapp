.class public final synthetic LX/Epo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJs;


# instance fields
.field public final synthetic A00:LX/Epj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/Epj;Ljava/lang/String;LX/1iO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Epo;->A00:LX/Epj;

    .line 5
    iput-object p2, p0, LX/Epo;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Epo;->A02:LX/1iO;

    .line 9
    return-void
.end method


# virtual methods
.method public final AUy(Ljava/util/Set;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/Epo;->A00:LX/Epj;

    .line 2
    iget-object v6, p0, LX/Epo;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Epo;->A02:LX/1iO;

    .line 6
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v4, LX/Epj;->A07:LX/Cz1;

    .line 29
    invoke-virtual {v1, v5}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 39
    iput-boolean v9, v3, LX/1iO;->element:Z

    .line 41
    invoke-virtual {v1, v6}, LX/Cz1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    invoke-static {v1}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "logged_out_companion_display_name/"

    .line 53
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v7, 0x0

    .line 65
    move v11, v9

    .line 66
    move-object v8, v7

    .line 67
    move v10, v9

    .line 68
    invoke-static/range {v4 .. v11}, LX/Epj;->A06(LX/Epj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 71
    :cond_47
    return-void
.end method
