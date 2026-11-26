.class public final LX/FSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/FSz;->A00:LX/05b;

    .line 9
    const/16 v0, 0x6fa

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FSz;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/FQN;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FSz;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/FQN;->A0D:Ljava/lang/String;

    .line 9
    const-string v0, "whatsapp"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FT3;

    .line 23
    iget-object v2, p1, LX/FQN;->A0V:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_3f

    .line 27
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3f

    .line 33
    iget-object v0, v1, LX/FT3;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b1a

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ","

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {p0, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    return v3
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/FSz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p1}, LX/FT3;->A00(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/FSz;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/GTt;->A03:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method
