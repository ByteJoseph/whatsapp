.class public LX/SeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cre(LX/SMF;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/SMF;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const-class v4, LX/T0N;

    .line 6
    invoke-static {p0}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_1e

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "Finalized without closing: %x %x (type = %s)"

    .line 26
    invoke-static {v4, v0, v1}, LX/075;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_11
.end method
