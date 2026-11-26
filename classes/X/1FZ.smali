.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FZ;->A00:LX/05b;

    .line 11
    const/16 v1, 0x2c

    .line 13
    new-instance v0, LX/1TP;

    .line 15
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1FZ;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const-string v1, "flag_override_"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1FZ;->A01:LX/00q;

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    check-cast v1, Landroid/content/SharedPreferences;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
