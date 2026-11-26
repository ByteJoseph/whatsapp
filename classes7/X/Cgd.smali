.class public final LX/Cgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuf;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgd;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BHT()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cgd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Asg;

    .line 8
    invoke-virtual {v0}, LX/Asg;->A0A()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public DD4(IZ)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Cgd;->BHT()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/AqX;->A0g(I)LX/1lZ;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_12

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-virtual {p0, v0}, LX/Cgd;->DEs(Ljava/util/Set;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_e
.end method

.method public DEs(Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cgd;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Asg;

    .line 12
    invoke-virtual {v3}, LX/Asg;->A0A()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, v3, LX/Asg;->A07:LX/09V;

    .line 24
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "voice_message_transcription_global_languages"

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {v1}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    iget-object v0, v3, LX/Asg;->A07:LX/09V;

    .line 63
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Fr;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "voice_message_transcription_global_languages"

    .line 77
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    if-nez v2, :cond_5b

    .line 83
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-static {v0, v3}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_57
.end method
