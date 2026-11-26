.class public final synthetic LX/Cie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ayw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Ayw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Cie;->A04:Z

    .line 5
    iput-object p1, p0, LX/Cie;->A00:LX/Ayw;

    .line 7
    iput-object p2, p0, LX/Cie;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Cie;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Cie;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Cie;->A04:Z

    .line 2
    iget-object v6, p0, LX/Cie;->A00:LX/Ayw;

    .line 4
    iget-object v5, p0, LX/Cie;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Cie;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/Cie;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, v6, LX/Ayw;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/By2;

    .line 20
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, LX/By2;->A01:LX/00q;

    .line 26
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    const-string v0, "session_name:"

    .line 36
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v1, :cond_45

    .line 42
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :goto_2d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_30
    iget-object v1, v6, LX/Ayw;->A02:LX/1YK;

    .line 50
    iget-object v0, v6, LX/Ayw;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/By2;

    .line 58
    invoke-virtual {v0, v5}, LX/By2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v4, v0

    .line 65
    :cond_41
    invoke-virtual {v1, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    goto :goto_2d
.end method
