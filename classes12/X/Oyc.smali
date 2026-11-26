.class public final LX/Oyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oyc;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Oyc;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oyc;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/Oyc;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "US"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Oyc;->A01:Ljava/lang/Boolean;

    .line 37
    return v1
.end method
