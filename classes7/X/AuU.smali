.class public final LX/AuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AuX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AuX;

    .line 11
    iput-object v0, p0, LX/AuU;->A00:LX/AuX;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/UC4;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/AuU;->A00:LX/AuX;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_downloaded"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v2, LX/AuX;->A01:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_26

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/AuV;->A08:LX/CEn;

    .line 40
    invoke-virtual {v0, v1}, LX/CEn;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/AuU;->A00:LX/AuX;

    .line 6
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "_cancel"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/AuX;->A01:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 32
    return-void
.end method
