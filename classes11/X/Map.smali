.class public final LX/Map;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Map;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Mb5;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const v2, 0x7f121e49

    .line 15
    :goto_f
    iget-object v0, p0, LX/Map;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, LX/0KG;->A08(II)V

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, v1, LX/Mb8;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const v2, 0x7f121e4b

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    instance-of v0, v1, LX/Mb6;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const v2, 0x7f124f6a

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    instance-of v0, v1, LX/Mb7;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    const v2, 0x7f121e4a

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    return v2
.end method
