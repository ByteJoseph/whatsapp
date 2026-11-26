.class public final LX/JTC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;


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
    iput-object v0, p0, LX/JTC;->A02:LX/05b;

    .line 9
    const/16 v0, 0x564

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JTC;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JTC;->A03:LX/08b;

    .line 23
    const/16 v0, 0x10f4

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JTC;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/GFm;LX/GFf;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/I76;->A0M(LX/GFm;LX/GFf;)LX/IfW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IuV;->A07:LX/IuV;

    .line 6
    iget-object v0, v0, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 8
    iput-object v0, v1, LX/IfW;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/JTC;->A02:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 15
    return-void
.end method

.method public final A01(LX/GFm;LX/GFf;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/I76;->A0M(LX/GFm;LX/GFf;)LX/IfW;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IuV;->A02:LX/IuV;

    .line 10
    iget-object v0, v0, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 12
    iput-object v0, v1, LX/IfW;->A03:Ljava/lang/String;

    .line 14
    invoke-static {p3}, LX/J4Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/IfW;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/JTC;->A02:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 25
    return-void
.end method

.method public A02(LX/1AZ;II)V
    .registers 8

    .line 0
    if-eqz p1, :cond_55

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_39

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_39

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_36

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_55

    .line 14
    sget-object v3, LX/GFf;->A0C:LX/GFf;

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    if-eq p3, v0, :cond_33

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_33

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p3, v0, :cond_30

    .line 25
    sget-object v2, LX/GFm;->A0R:LX/GFm;

    .line 27
    :goto_1b
    sget-object v0, LX/GFm;->A0G:LX/GFm;

    .line 29
    if-ne v2, v0, :cond_58

    .line 31
    iget-object v0, p0, LX/JTC;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/FOy;->A0W(LX/00y;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x39b9

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    return-void

    .line 48
    :cond_30
    sget-object v2, LX/GFm;->A0G:LX/GFm;

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    sget-object v2, LX/GFm;->A0B:LX/GFm;

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    sget-object v3, LX/GFf;->A0A:LX/GFf;

    .line 56
    goto :goto_10

    .line 57
    :cond_39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    sget-object v3, LX/GFf;->A04:LX/GFf;

    .line 69
    goto :goto_10

    .line 70
    :cond_46
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    :cond_52
    sget-object v3, LX/GFf;->A05:LX/GFf;

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    sget-object v3, LX/GFf;->A0G:LX/GFf;

    .line 87
    goto :goto_10

    .line 88
    :cond_58
    iget-object v1, p0, LX/JTC;->A03:LX/08b;

    .line 90
    const/16 v0, 0x16

    .line 92
    invoke-static {v1, v3, p0, v2, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    return-void
.end method
