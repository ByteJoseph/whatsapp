.class public final synthetic LX/ACC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UUX;

.field public final synthetic A02:LX/A96;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UUX;LX/A96;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ACC;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/ACC;->A01:LX/UUX;

    .line 7
    iput-object p2, p0, LX/ACC;->A02:LX/A96;

    .line 9
    iput p4, p0, LX/ACC;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/ACC;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/ACC;->A01:LX/UUX;

    .line 4
    iget-object v2, p0, LX/ACC;->A02:LX/A96;

    .line 6
    iget v3, p0, LX/ACC;->A00:I

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eqz v4, :cond_45

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-object v0, v2, LX/A96;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/9oj;->A05(I)V

    .line 31
    if-eqz v5, :cond_2e

    .line 33
    iget-object v0, v2, LX/A96;->A04:LX/TLT;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    check-cast v0, LX/Qd4;

    .line 41
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 43
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v0, v2, LX/A96;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/SGD;

    .line 54
    iget-object v0, v0, LX/SGD;->A00:LX/TLT;

    .line 56
    new-instance v1, LX/6yP;

    .line 58
    invoke-direct {v1, v2, v3}, LX/6yP;-><init>(LX/8YP;I)V

    .line 61
    check-cast v0, LX/Qd4;

    .line 63
    iget-object v0, v0, LX/Qd4;->localCache:LX/Qd1;

    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_45
    if-eqz v5, :cond_54

    .line 71
    iget-object v0, v2, LX/A96;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Ujp;

    .line 79
    sget-object v0, LX/9Ju;->A04:LX/9Ju;

    .line 81
    invoke-virtual {v1, v0, v5}, LX/Ujp;->A02(LX/9Ju;LX/UUX;)V

    .line 84
    :cond_54
    iget-object v0, v2, LX/A96;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "send_failed"

    .line 92
    const-string v0, "The prompt could not be sent to Meta AI"

    .line 94
    invoke-virtual {v2, v3, v1, v0}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
