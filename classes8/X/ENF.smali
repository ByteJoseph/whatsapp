.class public final LX/ENF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/16 v0, -0x3ed

    .line 11
    if-ne p2, v0, :cond_17

    .line 13
    const-string v0, "Invalid signature!"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/16 p2, -0x4b3

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, p2, v0}, LX/ENF;-><init>([BIZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Unknown type: "

    .line 30
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_55

    .line 36
    const-string v0, "No keys for: "

    .line 38
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_55

    .line 44
    const-string v0, "Bad key type: "

    .line 46
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_55

    .line 52
    const-string v0, "Over 2000 messages into the future!"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const/16 p2, -0x4b2

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    const-string v0, "Bad Mac!"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const/16 p2, -0x4b4

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    const-string v0, "No valid sessions."

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_17

    .line 82
    const/16 p2, -0x4b5

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    const/16 p2, -0x3ea

    .line 87
    goto :goto_17
.end method

.method public constructor <init>([BIZ)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/ENF;->A02:[B

    .line 268435461
    iput p2, p0, LX/ENF;->A00:I

    .line 268435463
    iput-boolean p3, p0, LX/ENF;->A01:Z

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget v2, p0, LX/ENF;->A00:I

    .line 2
    const/16 v0, -0x3f0

    .line 4
    if-eq v2, v0, :cond_27

    .line 6
    const/16 v0, -0x3ea

    .line 8
    if-eq v2, v0, :cond_27

    .line 10
    const/16 v0, -0x3eb

    .line 12
    if-eq v2, v0, :cond_27

    .line 14
    const/16 v0, -0x3ed

    .line 16
    if-eq v2, v0, :cond_27

    .line 18
    const/16 v0, -0x4b3

    .line 20
    if-eq v2, v0, :cond_27

    .line 22
    const/16 v0, -0x4b2

    .line 24
    if-eq v2, v0, :cond_27

    .line 26
    const/16 v0, -0x4b4

    .line 28
    if-eq v2, v0, :cond_27

    .line 30
    const/16 v0, -0x4b5

    .line 32
    if-eq v2, v0, :cond_27

    .line 34
    const/16 v1, -0x4b6

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    return v0
.end method
