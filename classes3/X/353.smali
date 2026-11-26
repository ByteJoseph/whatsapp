.class public final LX/353;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/353;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/353;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_1a

    .line 7
    const/16 v0, 0x13

    .line 9
    new-instance v1, LX/3Sn;

    .line 11
    invoke-direct {v1, p0, p2, p1, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/Ahi;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, LX/3Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method
