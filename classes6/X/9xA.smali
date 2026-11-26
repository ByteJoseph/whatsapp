.class public final LX/9xA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9xA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xA;->A00:LX/9xA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0DP;LX/ADp;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p1, LX/ADp;->A0B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_30

    .line 6
    iget-object v0, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    if-eqz p2, :cond_30

    .line 18
    :cond_12
    iget-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p1, LX/ADp;->A0C:[B

    .line 40
    if-nez v0, :cond_31

    .line 42
    :cond_2a
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    return v2
.end method


# virtual methods
.method public final A01(LX/ADp;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/ADp;->A0E:LX/8ck;

    .line 6
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 8
    if-ne v1, v0, :cond_23

    .line 10
    const-string v2, "favicon"

    .line 12
    :goto_c
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "#"

    .line 18
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v2, "main"

    .line 37
    goto :goto_c
.end method
