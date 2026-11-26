.class public abstract LX/82M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/82M;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.StateContainer"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/82M;

    .line 11
    return-object v1
    :try_end_c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/82M;->A00()LX/82M;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
