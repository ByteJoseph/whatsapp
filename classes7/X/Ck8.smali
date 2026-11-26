.class public final LX/Ck8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0GG;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0GG;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ck8;->A00:LX/0GG;

    .line 9
    iput-boolean p2, p0, LX/Ck8;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/CGW;LX/CGW;)I
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    iget v2, p1, LX/CGW;->A00:I

    .line 6
    iget v1, p2, LX/CGW;->A00:I

    .line 8
    iget-boolean v0, p0, LX/Ck8;->A01:Z

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz v0, :cond_16

    .line 13
    if-eq v2, v1, :cond_16

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_15

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    return v6

    .line 21
    :cond_15
    return v5

    .line 22
    :cond_16
    iget-object v4, p0, LX/Ck8;->A00:LX/0GG;

    .line 24
    iget-object v3, p1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    invoke-virtual {v4, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v1, p2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    invoke-virtual {v4, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    if-nez v2, :cond_2c

    .line 40
    return v5

    .line 41
    :cond_29
    if-eqz v2, :cond_2c

    .line 43
    return v6

    .line 44
    :cond_2c
    invoke-virtual {v4, v3, v1}, LX/0GG;->A09(LX/0DP;LX/0DP;)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 50
    iget-object v1, p1, LX/CGW;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p2, LX/CGW;->A06:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    :cond_3a
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/CGW;

    .line 2
    check-cast p2, LX/CGW;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/Ck8;->A00(LX/CGW;LX/CGW;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
