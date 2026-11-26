.class public final LX/9h3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/A4N;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/9vr;
    .registers 5

    .line 0
    iget-object v3, p0, LX/9h3;->A0G:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_a

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    iget-object v3, p0, LX/9h3;->A07:Ljava/lang/String;

    .line 12
    iput-object v3, p0, LX/9h3;->A0G:Ljava/lang/String;

    .line 14
    :cond_e
    iget-object v2, p0, LX/9h3;->A0I:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    iget-object v2, p0, LX/9h3;->A09:Ljava/lang/String;

    .line 26
    iput-object v2, p0, LX/9h3;->A0I:Ljava/lang/String;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/9h3;->A0L:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    :cond_26
    iget-object v1, p0, LX/9h3;->A0A:Ljava/lang/String;

    .line 40
    iput-object v1, p0, LX/9h3;->A0L:Ljava/lang/String;

    .line 42
    :cond_2a
    iget-object v0, p0, LX/9h3;->A05:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    :cond_34
    iget-object v0, p0, LX/9h3;->A06:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/9h3;->A05:Ljava/lang/String;

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/9h3;->A0c:Z

    .line 58
    if-nez v0, :cond_47

    .line 60
    if-eqz v3, :cond_68

    .line 62
    if-eqz v2, :cond_61

    .line 64
    if-nez v1, :cond_47

    .line 66
    const-string v0, "StickerPack/build/sticker pack is not 3p but publisher is null"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/9h3;->A0Q:Ljava/util/List;

    .line 73
    if-nez v0, :cond_51

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9h3;->A0Q:Ljava/util/List;

    .line 81
    :cond_51
    iget-object v0, p0, LX/9h3;->A0R:Ljava/util/List;

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9h3;->A0R:Ljava/util/List;

    .line 91
    :cond_5b
    new-instance v0, LX/9vr;

    .line 93
    invoke-direct {v0, p0}, LX/9vr;-><init>(LX/9h3;)V

    .line 96
    return-object v0

    .line 97
    :cond_61
    const-string v0, "sticker pack name cannot be null"

    .line 99
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "sticker pack id cannot be null"

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
