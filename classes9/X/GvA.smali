.class public final LX/GvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvA;->A01:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvA;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/HJi;LX/GvA;Ljava/lang/Long;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p1, LX/GvA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    const-string v4, ""

    .line 8
    const-string v3, "."

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-static {v3, v0}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    invoke-static {v3, p2}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    iget-object v2, p0, LX/HJi;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, LX/HJi;->A0E:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v0, v4

    .line 42
    goto :goto_10
.end method
