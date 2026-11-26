.class public final Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4ZU;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/WeakHashMap;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0JQ;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 11
    const/16 v0, 0x97b

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 19
    const/16 v0, 0x978

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A07:LX/00y;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0B:LX/00y;

    .line 34
    const/16 v0, 0x847

    .line 36
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05:LX/00y;

    .line 42
    const/16 v0, 0x84b

    .line 44
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04:LX/00y;

    .line 50
    const v0, 0xc1f8

    .line 53
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08:LX/00y;

    .line 59
    const v0, 0xc00c

    .line 62
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0A:LX/00y;

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 74
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0D:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0E:Ljava/util/WeakHashMap;

    .line 87
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/4fl;

    .line 92
    invoke-direct {v0, v1, v2, v2}, LX/4fl;-><init>(LX/4YO;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0I:LX/0JU;

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0H:LX/0JR;

    .line 108
    const/16 v2, 0xc8

    .line 110
    const/4 v1, 0x0

    .line 111
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0F:LX/0JT;

    .line 119
    new-instance v0, LX/0nM;

    .line 121
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 124
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0G:LX/0JQ;

    .line 126
    return-void
.end method

.method public static final A00(LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 5
    if-ne v0, p0, :cond_55

    .line 7
    iget-object v4, p0, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz p3, :cond_2b

    .line 14
    iget-object v0, p0, LX/4ZU;->A02:LX/4YO;

    .line 16
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08(LX/4YO;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v2, p0, LX/4ZU;->A05:Ljava/util/LinkedHashSet;

    .line 24
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xc8

    .line 33
    if-le v1, v0, :cond_2b

    .line 35
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-object v0, p0, LX/4ZU;->A06:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, LX/4ZU;->A01:LX/4pn;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-static {v0}, LX/4pn;->A00(LX/4pn;)V

    .line 55
    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    iget-object v0, p0, LX/4ZU;->A01:LX/4pn;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v0}, LX/4pn;->A00(LX/4pn;)V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/4ZU;->A01:LX/4pn;

    .line 71
    iget v0, p0, LX/4ZU;->A00:I

    .line 73
    if-nez v0, :cond_52

    .line 75
    invoke-static {p1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 78
    invoke-static {p1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    invoke-static {p1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 85
    :cond_55
    :goto_55
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
.end method

.method public static A01(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 7
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 10
    return-void
.end method

.method public static final A02(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0I:LX/0JU;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_2a

    .line 7
    iget-object v3, v5, LX/4ZU;->A02:LX/4YO;

    .line 9
    iget-object v1, v5, LX/4ZU;->A06:Ljava/util/LinkedHashSet;

    .line 11
    iget-object v0, v5, LX/4ZU;->A05:Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v5, LX/4ZU;->A04:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    new-instance v0, LX/4fl;

    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/4fl;-><init>(LX/4YO;Ljava/util/Set;Ljava/util/Set;)V

    .line 38
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 44
    :cond_2c
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 46
    goto :goto_21
.end method

.method public static final A03(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/4ZU;->A08:LX/0VK;

    .line 8
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget v0, v0, LX/4ZU;->A00:I

    .line 17
    if-nez v0, :cond_3c

    .line 19
    :goto_13
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0I:LX/0JU;

    .line 23
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 25
    new-instance v0, LX/4fl;

    .line 27
    invoke-direct {v0, v3, v1, v1}, LX/4fl;-><init>(LX/4YO;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 33
    if-eqz v4, :cond_3b

    .line 35
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 37
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0W3;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 45
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/022;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v3, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    goto :goto_13
.end method

.method public static final A04(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00:I

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08:LX/00y;

    .line 10
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3de;

    .line 16
    invoke-virtual {v0, p0}, LX/3de;->A01(LX/0oS;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A03:Z

    .line 22
    :cond_16
    return-void
.end method

.method public static A05(LX/4YO;LX/00q;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 6
    invoke-virtual {v0, p0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A08(LX/4YO;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A06(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/00a;)Z
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05:LX/00y;

    .line 2
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16h;

    .line 8
    check-cast p2, LX/00c;

    .line 10
    iget-object v4, p2, LX/00c;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_26

    .line 19
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/16h;

    .line 25
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5b

    .line 43
    iget-object v0, v1, LX/16t;->A00:LX/0Dh;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A04:LX/00y;

    .line 54
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0TO;

    .line 60
    invoke-virtual {v0, v4}, LX/0TO;->A0I(Ljava/lang/String;)LX/16t;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5b

    .line 66
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 68
    if-nez v0, :cond_5b

    .line 70
    iget-object v0, v1, LX/16t;->A04:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    const-string v0, ""

    .line 76
    :cond_4c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, v1, LX/16t;->A00:LX/0Dh;

    .line 84
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    return v3

    .line 91
    :cond_5b
    return v2
.end method


# virtual methods
.method public final A07(LX/0ds;LX/0VK;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p2

    .line 2
    const/4 v7, 0x4

    .line 3
    move-object/from16 v3, p1

    .line 5
    instance-of v0, v3, LX/KQ6;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQ6;

    .line 12
    iget v1, v0, LX/KQ6;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v10, p0

    .line 19
    if-eqz v0, :cond_10a

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LX/KQ6;

    .line 24
    iget v2, v4, LX/KQ6;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_10a

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/KQ6;->A00:I

    .line 35
    :goto_23
    iget-object v2, v4, LX/KQ6;->A05:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/KQ6;->A00:I

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_54

    .line 48
    if-eq v0, v9, :cond_4a

    .line 50
    if-eq v0, v8, :cond_11f

    .line 52
    if-eq v0, v1, :cond_3f

    .line 54
    if-eq v0, v7, :cond_119

    .line 56
    if-eq v0, v5, :cond_111

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    throw v0

    .line 63
    :cond_3f
    iget-wide v13, v4, LX/KQ6;->A01:J

    .line 65
    iget-object v6, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 67
    :try_start_43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    goto :goto_9c
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    goto/16 :goto_e7

    .line 74
    :cond_4a
    iget-object v6, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 76
    iget-object v12, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 78
    check-cast v12, LX/0VK;

    .line 80
    :try_start_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_77
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_e6

    .line 84
    :cond_54
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 90
    move-result-object v6

    .line 91
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 93
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/024;

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {v6, p0, v11, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 104
    move-result-object v0

    .line 105
    iput-object v12, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 107
    iput-object v6, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 109
    iput v9, v4, LX/KQ6;->A00:I

    .line 111
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v3, :cond_77

    .line 117
    goto/16 :goto_123
    :try_end_77
    .catchall {:try_start_5b .. :try_end_77} :catchall_e4

    .line 119
    :cond_77
    :goto_77
    :try_start_77
    check-cast v2, Ljava/lang/Long;

    .line 121
    if-eqz v2, :cond_c1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v13

    .line 127
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A07:LX/00y;

    .line 129
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/024;

    .line 135
    new-instance v9, LX/5I9;

    .line 137
    invoke-direct/range {v9 .. v14}, LX/5I9;-><init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0ds;LX/0VK;J)V

    .line 140
    iput-object v11, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 142
    iput-object v6, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 144
    iput-wide v13, v4, LX/KQ6;->A01:J

    .line 146
    iput v1, v4, LX/KQ6;->A00:I

    .line 148
    invoke-static {v4, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_9c

    .line 154
    goto/16 :goto_124
    :try_end_9c
    .catchall {:try_start_77 .. :try_end_9c} :catchall_e2

    .line 156
    :cond_9c
    :goto_9c
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 160
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/022;

    .line 166
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb

    .line 172
    invoke-static {v6, p0, v11, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 175
    move-result-object v0

    .line 176
    iput-object v11, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 178
    iput-object v11, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 180
    iput-object v2, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 182
    iput-wide v13, v4, LX/KQ6;->A01:J

    .line 184
    iput v7, v4, LX/KQ6;->A00:I

    .line 186
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eq v0, v3, :cond_109

    .line 192
    return-object v2

    .line 193
    :cond_c1
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 197
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/022;

    .line 203
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xb

    .line 209
    invoke-static {v6, p0, v11, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 212
    move-result-object v0

    .line 213
    iput-object v11, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 215
    iput-object v11, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 217
    iput v8, v4, LX/KQ6;->A00:I

    .line 219
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v3, :cond_109

    .line 225
    return-object v11

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    goto :goto_e7

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    goto :goto_e7

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :goto_e7
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 233
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 235
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/022;

    .line 241
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0xb

    .line 247
    invoke-static {v6, p0, v11, v1}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 250
    move-result-object v1

    .line 251
    iput-object v11, v4, LX/KQ6;->A02:Ljava/lang/Object;

    .line 253
    iput-object v11, v4, LX/KQ6;->A03:Ljava/lang/Object;

    .line 255
    iput-object v0, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 257
    iput v5, v4, LX/KQ6;->A00:I

    .line 259
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v3, :cond_3e

    .line 265
    :cond_109
    return-object v3

    .line 266
    :cond_10a
    new-instance v4, LX/KQ6;

    .line 268
    invoke-direct {v4, p0, v3, v7}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 271
    goto/16 :goto_23

    .line 273
    :cond_111
    iget-object v0, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 275
    check-cast v0, Ljava/lang/Throwable;

    .line 277
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    throw v0

    .line 281
    :cond_119
    iget-object v0, v4, LX/KQ6;->A04:Ljava/lang/Object;

    .line 283
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    return-object v0

    .line 287
    :cond_11f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    return-object v11

    .line 291
    :goto_123
    return-object v3

    .line 292
    :goto_124
    return-object v3
.end method

.method public final A08(LX/4YO;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v7, :cond_52

    .line 12
    iget-object v0, v7, LX/4ZU;->A02:LX/4YO;

    .line 14
    if-ne v0, p1, :cond_52

    .line 16
    iget-object v1, p1, LX/4YO;->A03:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0D:Ljava/lang/Object;

    .line 20
    if-ne v1, v0, :cond_52

    .line 22
    iget-object v0, v7, LX/4ZU;->A08:LX/0VK;

    .line 24
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-wide v4, p1, LX/4YO;->A00:J

    .line 32
    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 34
    cmp-long v6, v4, v0

    .line 36
    if-nez v6, :cond_52

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0B:LX/00y;

    .line 40
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00Y;

    .line 46
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00a;

    .line 52
    iget-object v0, p1, LX/4YO;->A02:LX/00a;

    .line 54
    if-ne v1, v0, :cond_52

    .line 56
    iget-object v1, v7, LX/4ZU;->A03:LX/09R;

    .line 58
    iget-object v0, v1, LX/09R;->A0A:LX/09d;

    .line 60
    iget-boolean v0, v0, LX/09d;->A01:Z

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v1}, LX/09R;->A07()V

    .line 67
    iget-object v0, v1, LX/09R;->A0H:LX/0Dl;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iget-object v3, v0, LX/0Dl;->A00:LX/0Dh;

    .line 73
    :cond_49
    iget-object v0, p1, LX/4YO;->A01:LX/0Dh;

    .line 75
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_55

    .line 83
    :cond_53
    monitor-exit v2

    .line 84
    return v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method
