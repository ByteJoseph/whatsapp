.class public final LX/MGQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:LX/Lvc;

.field public A0A:LX/M3c;

.field public A0B:[B

.field public final A0C:LX/Lve;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Lpm;->A00:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    sput-object v0, LX/MGQ;->A0D:Ljava/util/HashMap;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/M3c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/MGQ;->A0A:LX/M3c;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MGQ;->A04:Ljava/util/List;

    .line 16
    new-instance v0, LX/Lve;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/MGQ;->A0C:LX/Lve;

    .line 23
    new-instance v0, LX/Lvc;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/MGQ;->A09:LX/Lvc;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MGQ;->A0A:LX/M3c;

    .line 2
    iget-object v0, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, LX/MGQ;->A05:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lvd;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object v0, v0, LX/Lvd;->A00:Ljava/lang/String;

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/M9R;

    .line 43
    iget-boolean v0, v0, LX/M9R;->A05:Z

    .line 45
    if-eqz v0, :cond_1e

    .line 47
    :goto_2f
    check-cast v1, LX/M9R;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    iget-object v0, v1, LX/M9R;->A02:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :cond_36
    move-object v1, v5

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    iget-object v0, p0, LX/MGQ;->A03:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/Lzn;

    .line 77
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 79
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_40

    .line 87
    iget-boolean v0, v2, LX/Lzn;->A05:Z

    .line 89
    if-eqz v0, :cond_40

    .line 91
    move-object v5, v3

    .line 92
    :cond_5c
    check-cast v5, LX/Lzn;

    .line 94
    if-eqz v5, :cond_63

    .line 96
    iget-object v0, v5, LX/Lzn;->A02:Ljava/lang/String;

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, ""

    .line 101
    return-object v0
.end method

.method public final A01(LX/0xl;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_51

    .line 7
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_51

    .line 13
    iget-object v0, p0, LX/MGQ;->A0A:LX/M3c;

    .line 15
    iput-object v1, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v5, " "

    .line 23
    invoke-static {v0, v5, v6}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_55

    .line 34
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    array-length v1, v2

    .line 59
    iget-object v3, p0, LX/MGQ;->A0A:LX/M3c;

    .line 61
    if-le v1, v4, :cond_52

    .line 63
    sub-int/2addr v1, v4

    .line 64
    aget-object v0, v2, v1

    .line 66
    iput-object v0, v3, LX/M3c;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v2, v6, v1}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, ""

    .line 75
    invoke-static {v5, v0, v0, v1, v2}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, v3, LX/M3c;->A02:Ljava/lang/String;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    aget-object v0, v2, v6

    .line 84
    goto :goto_4f

    .line 85
    :cond_55
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    goto :goto_36
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    if-nez p2, :cond_22

    .line 2
    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    .line 4
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " jidFromWaId="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " label="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " isPrimary="

    .line 26
    invoke-static {v0, v1, p5}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x1e

    .line 40
    if-le v1, v0, :cond_33

    .line 42
    iget-object v1, p0, LX/MGQ;->A0C:LX/Lve;

    .line 44
    iget v0, v1, LX/Lve;->A01:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/Lve;->A01:I

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v3, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 53
    if-nez v3, :cond_3d

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xa

    .line 67
    if-lt v1, v0, :cond_4e

    .line 69
    iget-object v1, p0, LX/MGQ;->A0C:LX/Lve;

    .line 71
    iget v0, v1, LX/Lve;->A00:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, LX/Lve;->A00:I

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/M9R;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, v0, LX/M9R;->A00:I

    .line 87
    iput-object v2, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 89
    iput-object v2, v0, LX/M9R;->A03:Ljava/lang/String;

    .line 91
    iput-boolean v1, v0, LX/M9R;->A05:Z

    .line 93
    iput-object v2, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    iput-object v2, v0, LX/M9R;->A04:LX/Lvc;

    .line 97
    iput p4, v0, LX/M9R;->A00:I

    .line 99
    iput-object p1, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    iput-object p2, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 103
    iput-object p3, v0, LX/M9R;->A03:Ljava/lang/String;

    .line 105
    iput-boolean p5, v0, LX/M9R;->A05:Z

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MGQ;->A05:Ljava/util/List;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/MGQ;->A05:Ljava/util/List;

    .line 10
    :cond_a
    new-instance v0, LX/Lvd;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v0, LX/Lvd;->A00:Ljava/lang/String;

    .line 17
    iput-object p2, v0, LX/Lvd;->A01:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final A04(LX/M9c;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/M9c;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v2, p1, LX/M9c;->A01:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/MGQ;->A08:Ljava/util/Map;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/MGQ;->A08:Ljava/util/Map;

    .line 22
    :cond_16
    invoke-static {v2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method
