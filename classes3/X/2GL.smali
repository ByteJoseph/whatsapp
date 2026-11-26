.class public final LX/2GL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v5, v4, v0, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v7, v3}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2GL;->A06:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GL;->A00:LX/05b;

    .line 9
    const v0, 0xc18e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2GL;->A01:LX/05b;

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2GL;->A02:LX/00q;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/3SK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2GL;->A04:LX/00q;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, LX/3SK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2GL;->A03:LX/00q;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0}, LX/3SK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2GL;->A05:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 0
    if-eqz p0, :cond_60

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    invoke-static {p0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5f

    .line 26
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_64

    .line 41
    goto :goto_14

    .line 42
    :sswitch_2a
    const-string v0, "video"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_55

    .line 52
    :sswitch_34
    const-string v0, "image"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_55

    .line 62
    :sswitch_3e
    const-string v0, "audio"

    .line 64
    goto :goto_43

    .line 65
    :sswitch_41
    const-string v0, "ptt"

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_14

    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_55

    .line 75
    :sswitch_4b
    const-string v0, "doc"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x9

    .line 85
    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_14

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_14

    .line 95
    :cond_5f
    return-object p0

    .line 96
    :cond_60
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :sswitch_data_64
    .sparse-switch
        0x18538 -> :sswitch_4b
        0x1b2f0 -> :sswitch_41
        0x58d9bd6 -> :sswitch_3e
        0x5faa95b -> :sswitch_34
        0x6b0147b -> :sswitch_2a
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_48

    .line 8
    :cond_8
    return v2

    .line 9
    :sswitch_9
    const-string v0, "audio"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_43

    .line 19
    :sswitch_13
    const-string v0, "camera"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    return v2

    .line 28
    :sswitch_1c
    const-string v0, "gallery"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    :cond_24
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_47

    .line 43
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    return v1

    .line 54
    :sswitch_36
    const-string v0, "document_with_audio"

    .line 56
    goto :goto_3b

    .line 57
    :sswitch_39
    const-string v0, "document"

    .line 59
    :goto_3b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0x9

    .line 67
    :goto_43
    invoke-static {p1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 70
    move-result v1

    .line 71
    :cond_47
    return v1

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x51863cdb -> :sswitch_13
        -0xbb388ae -> :sswitch_1c
        0x58d9bd6 -> :sswitch_9
        0x930d8c1 -> :sswitch_36
        0x335cd11b -> :sswitch_39
    .end sparse-switch
.end method


# virtual methods
.method public final A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x739d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa36

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/2GL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3dK;

    .line 8
    const v1, 0x8389

    .line 11
    const-class v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v2, v0, v1}, LX/3dK;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;LX/0Af;I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2c

    .line 25
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    const-string v0, "none"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    :goto_27
    invoke-static {v1}, LX/2GL;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/2GL;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x80bf

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_27
.end method

.method public final A05()Z
    .registers 4

    .line 0
    const-string v2, "camera"

    .line 2
    iget-object v1, p0, LX/2GL;->A04:LX/00q;

    .line 4
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method
