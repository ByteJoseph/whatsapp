.class public final LX/K96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2407b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K96;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K96;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K96;->A02:Ljava/util/LinkedHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "hatch_subscription_feedback_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_33

    .line 9
    iget-object v0, p0, LX/K96;->A02:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JFB;

    .line 17
    if-eqz v2, :cond_33

    .line 19
    iget-object v0, p0, LX/K96;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Jkz;

    .line 27
    iget-object v0, v2, LX/JFB;->A00:LX/JI6;

    .line 29
    invoke-virtual {v1, v0}, LX/Jkz;->A04(LX/JI6;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v1, v2, LX/JFB;->A01:Ljava/util/Locale;

    .line 37
    iget-object v0, p0, LX/K96;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v3
.end method
