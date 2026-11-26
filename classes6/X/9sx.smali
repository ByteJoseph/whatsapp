.class public final LX/9sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sx;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sx;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1265

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sx;->A01:LX/05b;

    .line 23
    const/16 v0, 0x113f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9sx;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1150

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9sx;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/9sx;Ljava/util/List;)LX/9vr;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9sx;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2f9c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    if-lez v0, :cond_3c

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/9vr;

    .line 40
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 42
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    :goto_30
    check-cast v1, LX/9vr;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    return-object v1

    .line 53
    :cond_35
    move-object v1, p0

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    const-string v0, "InitialStickerPackDownloader/findInitialPack/abprop pack not in store, falling back to Cuppy"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/9vr;

    .line 77
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 79
    const-string v0, "whatsappcuppy"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_40

    .line 87
    move-object p0, v2

    .line 88
    :cond_58
    check-cast p0, LX/9vr;

    .line 90
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/9sx;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cu;

    .line 8
    sget-object v1, LX/0jj;->A0w:LX/0jj;

    .line 10
    const-wide/32 v3, 0x100000

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v7, v2

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v2

    .line 19
    move v6, v2

    .line 20
    invoke-virtual/range {v0 .. v10}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/9sx;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9rK;

    .line 40
    new-instance v2, LX/9Cy;

    .line 42
    invoke-direct {v2, p0, p1}, LX/9Cy;-><init>(LX/9sx;Ljava/lang/Runnable;)V

    .line 45
    iget-object v1, v3, LX/9rK;->A02:LX/08b;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-void
.end method
