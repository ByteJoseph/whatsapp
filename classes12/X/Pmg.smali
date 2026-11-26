.class public LX/Pmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 4

    .line 0
    const-string v0, "Factory should not be used"

    .line 2
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
