.class public final LX/CBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xaf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iput-object v0, p0, LX/CBQ;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static A00(LX/AuW;LX/UC4;Z)LX/Cv0;
    .registers 3

    .line 0
    invoke-static {p0}, LX/AuW;->A03(LX/AuW;)LX/CBQ;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/UC4;Z)LX/Cv0;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CBQ;->A00:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Cv0;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    if-eqz p2, :cond_1a

    .line 20
    new-instance v0, LX/Cdz;

    .line 22
    invoke-direct {v0, v1}, LX/Cdz;-><init>(LX/Cv0;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "Unsupported feature: "

    .line 29
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ": Provide the MLProvider"

    .line 35
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
