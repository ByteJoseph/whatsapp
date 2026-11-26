.class public final LX/EGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:LX/09I;

.field public final A04:LX/08s;

.field public final A05:LX/0l0;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EGk;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EGk;->A02:LX/0Fv;

    .line 17
    const/16 v0, 0x13fe

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0l0;

    .line 25
    iput-object v0, p0, LX/EGk;->A05:LX/0l0;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EGk;->A00:Landroid/app/Application;

    .line 33
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EGk;->A03:LX/09I;

    .line 39
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EGk;->A04:LX/08s;

    .line 45
    const/16 v0, 0x21

    .line 47
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EGk;->A06:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EGk;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E9Q;

    .line 8
    iget-object v0, p0, LX/EGk;->A06:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/E9Q;->A01(Ljava/util/Collection;)V

    .line 21
    return-void
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGk;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/EGk;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E9Q;

    .line 21
    iget-object v0, v0, LX/E9Q;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "badged_notice_"

    .line 29
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final A02(LX/E9t;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGk;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/E9t;->A05:LX/EFP;

    .line 8
    iget v0, v0, LX/EFP;->A00:I

    .line 10
    invoke-static {p1, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 13
    invoke-virtual {p0}, LX/EGk;->A00()V

    .line 16
    return-void
.end method
