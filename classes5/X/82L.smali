.class public final LX/82L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/JVO;

.field public A01:LX/7gy;

.field public A02:LX/7is;

.field public A03:LX/791;

.field public final A04:LX/6wg;

.field public final A05:LX/7iv;

.field public final A06:LX/7Wn;

.field public final A07:LX/00q;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Wn;LX/7is;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82L;->A05:LX/7iv;

    .line 5
    iput-object p2, p0, LX/82L;->A06:LX/7Wn;

    .line 7
    instance-of v0, p1, LX/5pN;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    check-cast p1, LX/5pN;

    .line 13
    instance-of v0, p1, LX/5uz;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    new-instance v0, LX/6wg;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :goto_16
    iput-object v0, p0, LX/82L;->A04:LX/6wg;

    .line 24
    sget-object v0, LX/8Ir;->A00:LX/8Ir;

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/82L;->A07:LX/00q;

    .line 32
    iput-object p3, p0, LX/82L;->A02:LX/7is;

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_16
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v1
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
