.class public final LX/0Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/0Fn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fn;

    .line 11
    iput-object v0, p0, LX/0Fm;->A00:LX/0Fn;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/012;IZ)Ljava/lang/Integer;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/0Fm;->A00:LX/0Fn;

    .line 7
    const/16 v0, 0x446

    .line 9
    const/4 v7, 0x0

    .line 10
    if-ne p2, v0, :cond_39

    .line 12
    iget-object v0, v1, LX/0Fn;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09X;

    .line 22
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 24
    const-string v0, "app_launch_event_sampling_weight"

    .line 26
    :goto_1a
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_46

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    new-instance v2, LX/012;

    .line 38
    move v5, v3

    .line 39
    move v6, v3

    .line 40
    move v4, v3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/012;-><init>(IIIIZ)V

    .line 44
    :cond_2c
    :goto_2c
    iget v0, v2, LX/012;->A00:I

    .line 46
    invoke-static {v2, v0}, LX/012;->A00(LX/012;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-boolean v0, LX/00M;->A00:Z

    .line 59
    invoke-static {v1}, LX/0Fn;->A00(LX/0Fn;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    iget v1, p1, LX/012;->A00:I

    .line 72
    if-eqz p3, :cond_2c

    .line 74
    neg-int v1, v1

    .line 75
    goto :goto_2c

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
