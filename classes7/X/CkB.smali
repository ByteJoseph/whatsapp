.class public LX/CkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/Ck8;


# direct methods
.method public constructor <init>(LX/0GG;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ck8;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Ck8;-><init>(LX/0GG;Z)V

    .line 13
    iput-object v0, p0, LX/CkB;->A00:LX/Ck8;

    .line 15
    return-void
.end method

.method public static A00(LX/0ec;)LX/CGW;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-virtual {p0}, LX/0ec;->A0E()LX/0DP;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, LX/0ec;->A0v:Z

    .line 13
    if-nez v0, :cond_28

    .line 15
    if-eqz v2, :cond_28

    .line 17
    invoke-virtual {p0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {p0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    const-string v3, ""

    .line 31
    :goto_1f
    const-wide/16 v5, 0x0

    .line 33
    iget v4, p0, LX/0ec;->A04:I

    .line 35
    new-instance v1, LX/CGW;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 40
    :cond_28
    return-object v1

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_1f
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0ec;

    .line 2
    check-cast p2, LX/0ec;

    .line 4
    invoke-static {p1}, LX/CkB;->A00(LX/0ec;)LX/CGW;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/CkB;->A00(LX/0ec;)LX/CGW;

    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_13

    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/CkB;->A00:LX/Ck8;

    .line 25
    invoke-virtual {v0, v2, v1}, LX/Ck8;->A00(LX/CGW;LX/CGW;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method
