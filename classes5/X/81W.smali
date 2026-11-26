.class public LX/81W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/8Xy;


# direct methods
.method public constructor <init>(LX/07g;LX/8Xy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/81W;->A00:LX/07g;

    .line 5
    iput-object p2, p0, LX/81W;->A01:LX/8Xy;

    .line 7
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/81W;->A01:LX/8Xy;

    .line 2
    if-eqz v3, :cond_f

    .line 4
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    invoke-static {v2, p1, v3, v1, v0}, LX/7Vf;->A01(Landroid/content/Context;LX/71D;LX/8Xy;LX/7M3;Ljava/util/Map;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/81W;->A00:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
