.class public abstract LX/JlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00q;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JlN;->A00:I

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JlN;->A05:LX/00x;

    .line 11
    const/16 v0, 0x3c2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JlN;->A02:LX/00x;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JlN;->A07:LX/00x;

    .line 25
    const v0, 0x14284

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JlN;->A03:LX/00x;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JlN;->A01:LX/00x;

    .line 40
    const/16 v0, 0x148

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JlN;->A06:LX/00x;

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JlN;->A04:LX/00q;

    .line 56
    return-void
.end method

.method public static A00(LX/JlN;)LX/0Ba;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JlN;->A04:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ba;

    .line 8
    return-object p0
.end method

.method public static A01(LX/JlN;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final A02(LX/JlN;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JlN;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    const/16 v0, 0x1108

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A03(ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v2, p0, LX/JlN;->A01:LX/00x;

    .line 8
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const/16 v0, 0x14d5

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x527

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 44
    iget-object v0, p0, LX/JlN;->A05:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "timestamp_ms"

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 61
    const-string v1, "is_debug_build"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 67
    iget-object v0, p0, LX/JlN;->A07:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/09V;

    .line 75
    invoke-virtual {v0}, LX/09V;->A0e()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "whatsapp.com"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "is_graphql_prod"

    .line 91
    invoke-virtual {p0, p1, v0, v1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public final A04(ILjava/lang/String;J)V
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 14
    move-result-object v0

    .line 15
    move v5, p1

    .line 16
    move-wide v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1, p3, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A06(ILjava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_53

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/JlN;->A06:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jfi;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p2, v0}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extension_message_id"

    .line 27
    invoke-virtual {p0, p5, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    if-eqz p3, :cond_35

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    const-string v0, "wae"

    .line 40
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Gss;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "session_id"

    .line 50
    invoke-virtual {p0, p5, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    if-eqz p1, :cond_48

    .line 55
    iget-object v0, p0, LX/JlN;->A03:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bxe;

    .line 63
    invoke-virtual {v0, p1}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "biz_jid"

    .line 69
    invoke-virtual {p0, p5, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const-string v0, "extension_id"

    .line 80
    invoke-virtual {p0, p5, v0, p4}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Bb;

    .line 14
    iget v1, p0, LX/JlN;->A00:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerDrop(II)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
