.class public final LX/9fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe63

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fY;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fY;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fY;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/A4N;Ljava/io/File;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_51

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_51

    .line 17
    iget-object v4, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 19
    iget v3, p1, LX/A4N;->A01:I

    .line 21
    iget-object v2, p1, LX/A4N;->A06:LX/A3f;

    .line 23
    :try_start_17
    iget-object v0, p0, LX/9fY;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8cd;

    .line 31
    invoke-virtual {p1}, LX/A4N;->A02()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p2, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_40

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v0}, LX/9od;->A04(Ljava/lang/Integer;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_40

    .line 50
    invoke-static {p1, p2, v0}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 53
    iget-object v0, p0, LX/9fY;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/8dm;->A05(LX/A4N;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_42} :catch_42
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    invoke-virtual {p1, v4, v3}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 70
    iput-object v2, p1, LX/A4N;->A06:LX/A3f;

    .line 72
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "TransferredStickerFiles/setFile malformed file: "

    .line 78
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    return v5
.end method
