.class public final LX/AFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:I

.field public final A06:Landroid/net/Uri;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AFn;->A06:Landroid/net/Uri;

    .line 5
    iput p2, p0, LX/AFn;->A05:I

    .line 7
    iput-boolean p3, p0, LX/AFn;->A08:Z

    .line 9
    iput-boolean p4, p0, LX/AFn;->A07:Z

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFn;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFn;->A03:LX/05b;

    .line 23
    const/16 v0, 0x3b5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFn;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AFn;->A04:LX/05b;

    .line 37
    const v0, 0x14131

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AFn;->A01:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AFn;->A06:Landroid/net/Uri;

    .line 6
    if-eqz v4, :cond_e

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    :cond_e
    const-string v1, ""

    .line 16
    :cond_10
    sget-object v0, LX/92F;->A03:Landroid/net/Uri;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const-string v1, "bucketId"

    .line 29
    if-eqz v0, :cond_55

    .line 31
    iget-object v0, p0, LX/AFn;->A00:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/AFn;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LX/AFn;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, LX/AFn;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/1rZ;

    .line 59
    if-eqz v4, :cond_41

    .line 61
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    :cond_41
    iget v10, p0, LX/AFn;->A05:I

    .line 67
    iget-boolean v11, p0, LX/AFn;->A08:Z

    .line 69
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9Sp;->A03:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v12

    .line 79
    new-instance v4, LX/92F;

    .line 81
    invoke-direct/range {v4 .. v12}, LX/92F;-><init>(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 84
    return-object v4

    .line 85
    :cond_55
    iget-boolean v0, p1, LX/9nY;->A06:Z

    .line 87
    if-nez v0, :cond_72

    .line 89
    new-instance v7, LX/A4E;

    .line 91
    move v11, v8

    .line 92
    move v12, v8

    .line 93
    move v13, v8

    .line 94
    move v10, v8

    .line 95
    invoke-direct/range {v7 .. v13}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v7, LX/A4E;->A04:Z

    .line 101
    :goto_65
    iget-object v0, p0, LX/AFn;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Anx;

    .line 109
    invoke-interface {v0, v7}, LX/Anx;->Buv(LX/A4E;)LX/ApN;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    iget-object v0, p0, LX/AFn;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Anx;

    .line 122
    iget v2, p0, LX/AFn;->A05:I

    .line 124
    if-eqz v4, :cond_82

    .line 126
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    :cond_82
    iget-boolean v1, p0, LX/AFn;->A08:Z

    .line 132
    iget-boolean v0, p0, LX/AFn;->A07:Z

    .line 134
    invoke-interface {v3, v9, v2, v1, v0}, LX/Anx;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_65
.end method

.method public ANq()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/AFn;->A06:Landroid/net/Uri;

    .line 2
    iget v4, p0, LX/AFn;->A05:I

    .line 4
    iget-boolean v3, p0, LX/AFn;->A08:Z

    .line 6
    iget-boolean v2, p0, LX/AFn;->A07:Z

    .line 8
    const-string v0, "MediaPickerMediaListCreator:createMediaListKey:"

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
