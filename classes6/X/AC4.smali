.class public final synthetic LX/AC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8cv;


# direct methods
.method public synthetic constructor <init>(LX/8cv;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AC4;->A01:LX/8cv;

    .line 5
    iput p2, p0, LX/AC4;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/AC4;->A01:LX/8cv;

    .line 2
    iget v6, p0, LX/AC4;->A00:I

    .line 4
    check-cast p1, LX/1AT;

    .line 6
    instance-of v0, p1, LX/1eC;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    check-cast p1, LX/1eC;

    .line 12
    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v1, LX/8cv;->A0A:LX/TaZ;

    .line 28
    invoke-virtual {v3, p1}, LX/TaZ;->A08(LX/1eB;)LX/VYw;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_7e

    .line 34
    invoke-interface {v4}, LX/VYw;->Abk()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v5, v1, LX/8cv;->A00:LX/00y;

    .line 42
    invoke-static {v5}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LX/8cu;->A07(LX/1eB;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {v5}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/8cu;->A08(LX/1eB;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    :goto_3f
    invoke-interface {v4, v2}, LX/VYw;->CxD(I)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v5}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, v6}, LX/8cu;->A09(LX/1eB;I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    invoke-static {p1, v1}, LX/8cv;->A00(LX/1eB;LX/8cv;)I

    .line 80
    move-result v0

    .line 81
    invoke-interface {v4, v0}, LX/VYw;->CxD(I)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v5}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, LX/8cu;->A07(LX/1eB;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    iget-object v1, v1, LX/8cv;->A05:LX/08a;

    .line 97
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p1, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    invoke-static {v5}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, LX/8cu;->A07(LX/1eB;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v0, "mediaautodownload/updatequeue/streamable forced video prefetch terminal"

    .line 120
    goto :goto_80

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v3, v0, v0, v0}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    .line 128
    :goto_80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    return-void
.end method
