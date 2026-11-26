.class public final LX/M9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MjD;

.field public final A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A02:LX/A1K;

.field public final A03:LX/8ef;

.field public final A04:LX/Mxm;

.field public final A05:LX/M9w;

.field public final A06:LX/MA0;

.field public final A07:LX/2Fp;

.field public final A08:LX/9g1;

.field public final A09:LX/0JC;


# direct methods
.method public constructor <init>(LX/MjD;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/A1K;LX/8ef;LX/Mxm;LX/M9w;LX/MA0;LX/2Fp;LX/9g1;LX/0JC;)V
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p10, p0, LX/M9t;->A09:LX/0JC;

    .line 14
    iput-object p7, p0, LX/M9t;->A06:LX/MA0;

    .line 16
    iput-object p6, p0, LX/M9t;->A05:LX/M9w;

    .line 18
    iput-object p1, p0, LX/M9t;->A00:LX/MjD;

    .line 20
    iput-object p3, p0, LX/M9t;->A02:LX/A1K;

    .line 22
    iput-object p4, p0, LX/M9t;->A03:LX/8ef;

    .line 24
    iput-object p8, p0, LX/M9t;->A07:LX/2Fp;

    .line 26
    iput-object p9, p0, LX/M9t;->A08:LX/9g1;

    .line 28
    iput-object p2, p0, LX/M9t;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 30
    iput-object p5, p0, LX/M9t;->A04:LX/Mxm;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/M9t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/M9t;

    .line 10
    iget-object v1, p0, LX/M9t;->A09:LX/0JC;

    .line 12
    iget-object v0, p1, LX/M9t;->A09:LX/0JC;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/M9t;->A06:LX/MA0;

    .line 22
    iget-object v0, p1, LX/M9t;->A06:LX/MA0;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/M9t;->A05:LX/M9w;

    .line 32
    iget-object v0, p1, LX/M9t;->A05:LX/M9w;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/M9t;->A00:LX/MjD;

    .line 42
    iget-object v0, p1, LX/M9t;->A00:LX/MjD;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/M9t;->A02:LX/A1K;

    .line 52
    iget-object v0, p1, LX/M9t;->A02:LX/A1K;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-object v1, p0, LX/M9t;->A03:LX/8ef;

    .line 62
    iget-object v0, p1, LX/M9t;->A03:LX/8ef;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    iget-object v1, p0, LX/M9t;->A07:LX/2Fp;

    .line 72
    iget-object v0, p1, LX/M9t;->A07:LX/2Fp;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v1, p0, LX/M9t;->A08:LX/9g1;

    .line 82
    iget-object v0, p1, LX/M9t;->A08:LX/9g1;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/M9t;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 92
    iget-object v0, p1, LX/M9t;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/M9t;->A04:LX/Mxm;

    .line 102
    iget-object v0, p1, LX/M9t;->A04:LX/Mxm;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9t;->A09:LX/0JC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9t;->A06:LX/MA0;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9t;->A05:LX/M9w;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9t;->A00:LX/MjD;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M9t;->A02:LX/A1K;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/M9t;->A03:LX/8ef;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/M9t;->A07:LX/2Fp;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/M9t;->A08:LX/9g1;

    .line 47
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/M9t;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/M9t;->A04:LX/Mxm;

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/M9t;->A09:LX/0JC;

    .line 2
    iget-object v10, p0, LX/M9t;->A06:LX/MA0;

    .line 4
    iget-object v9, p0, LX/M9t;->A05:LX/M9w;

    .line 6
    iget-object v8, p0, LX/M9t;->A00:LX/MjD;

    .line 8
    iget-object v7, p0, LX/M9t;->A02:LX/A1K;

    .line 10
    iget-object v6, p0, LX/M9t;->A03:LX/8ef;

    .line 12
    iget-object v5, p0, LX/M9t;->A07:LX/2Fp;

    .line 14
    iget-object v4, p0, LX/M9t;->A08:LX/9g1;

    .line 16
    iget-object v3, p0, LX/M9t;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 18
    iget-object v2, p0, LX/M9t;->A04:LX/Mxm;

    .line 20
    const-string v0, "PlatformizedStatusReplyComposerRequest(activity="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", views="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", config="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", host="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", expressionsTrayController="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", pickerSearchController="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", stickerSuggestionGatingUtils="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", stickerSuggestionQueryScheduler="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", emojiSearchProvider="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", attachmentControllerFactory="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
