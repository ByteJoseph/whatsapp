.class public final LX/Gyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyd;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyd;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static final A00(LX/HE6;)LX/GGS;
    .registers 2

    .line 0
    invoke-static {p0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    check-cast p0, LX/HDV;

    .line 8
    if-nez p0, :cond_d

    .line 10
    sget-object v0, LX/GGS;->A0u:LX/GGS;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/GGS;->A0t:LX/GGS;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/GGS;->A0s:LX/GGS;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A01(LX/GCB;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 5
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v0, v0, LX/HDZ;->A00:LX/GFB;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v1, :cond_28

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_28

    .line 21
    if-ne v2, v3, :cond_29

    .line 23
    invoke-virtual {p1}, LX/GCB;->A0I()LX/HDV;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, v0, LX/HDV;->A0L:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    return v3
.end method

.method public final A02(LX/GCB;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_56

    .line 3
    invoke-virtual {p1}, LX/GCB;->A0L()LX/HE6;

    .line 6
    move-result-object v0

    .line 7
    :goto_7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, LX/Gyd;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, LX/GCB;->A0L()LX/HE6;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-static {v0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/HDV;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v2}, LX/0bm;->A0I()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, v1, LX/HDV;->A01:LX/0Dh;

    .line 44
    :goto_2c
    if-nez v0, :cond_58

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    iget-object v0, v1, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    goto :goto_2c

    .line 50
    :cond_32
    if-eqz p1, :cond_3c

    .line 52
    iget-object v0, p1, LX/GCB;->A0G:LX/HDc;

    .line 54
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 60
    :cond_3c
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 62
    if-eq v1, v0, :cond_44

    .line 64
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 66
    if-ne v1, v0, :cond_58

    .line 68
    :cond_44
    if-eqz p1, :cond_58

    .line 70
    iget-object v1, p1, LX/GCB;->A0G:LX/HDc;

    .line 72
    iget-object v0, p0, LX/Gyd;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2c

    .line 86
    :cond_56
    move-object v0, v1

    .line 87
    goto :goto_7

    .line 88
    :cond_58
    return v3
.end method
