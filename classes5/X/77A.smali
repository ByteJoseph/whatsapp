.class public LX/77A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pp;

.field public final A01:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x772

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14z;

    .line 11
    iput-object v0, p0, LX/77A;->A01:LX/14z;

    .line 13
    const v0, 0x10282

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Pp;

    .line 22
    iput-object v0, p0, LX/77A;->A00:LX/7Pp;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/77A;->A01:LX/14z;

    .line 6
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x2ba

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/77A;->A00:LX/7Pp;

    .line 18
    invoke-virtual {v0, v2}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A01(I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/77A;->A01:LX/14z;

    .line 6
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x2ba

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    iget-object v2, p0, LX/77A;->A00:LX/7Pp;

    .line 18
    invoke-static {v2}, LX/7Pp;->A00(LX/7Pp;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, v2, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v0, v2, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/70X;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-object v1, v0, LX/70X;->A01:Ljava/lang/String;

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    const-string v0, "PAY: ErrorMapMetadata/getTitle/Error code not found. Error code: "

    .line 52
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const-string v0, "map"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    return-object v1
.end method
