.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00T;

.field public final A02:LX/Gez;

.field public final A03:LX/00q;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/2xv;->A01:LX/00T;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xv;->A04:LX/08s;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2xv;->A00:LX/08a;

    .line 25
    const/16 v0, 0x195a

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Gez;

    .line 33
    iput-object v0, p0, LX/2xv;->A02:LX/Gez;

    .line 35
    const/16 v0, 0x2f

    .line 37
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2xv;->A03:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/2xv;->A03:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "label_applied_timestamp_list"

    .line 8
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v1, p0, LX/2xv;->A02:LX/Gez;

    .line 16
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Gez;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method
