.class public final LX/5A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/5A1;->A01:LX/1Zu;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5A1;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Akx(LX/1AZ;)Ljava/util/Set;
    .registers 8

    .line 0
    new-instance v4, LX/Qc8;

    .line 2
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 5
    iget v5, p1, LX/1AZ;->A0i:I

    .line 7
    invoke-static {v5}, LX/4TH;->A00(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/5A1;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/H1o;->A00(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v3, v3, v0, v3}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const/16 v0, 0x6c

    .line 36
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1ft;

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_40

    .line 51
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "product_inquiry"

    .line 57
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_40

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_40
    const/16 v0, 0x17

    .line 66
    if-eq v5, v0, :cond_46

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    :cond_46
    const/16 v0, 0x70

    .line 72
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 75
    :cond_4b
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 96
    move-result v0

    .line 97
    int-to-char v0, v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_57

    .line 106
    :cond_6a
    return-object v2
.end method

.method public B42()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "f"

    .line 2
    return-object v0
.end method

.method public B43(LX/1KE;)LX/4YB;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1KD;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-virtual {p1}, LX/1KD;->A01()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x6d

    .line 14
    new-instance v2, LX/4YB;

    .line 16
    if-ne v1, v0, :cond_3a

    .line 18
    invoke-direct {v2}, LX/4YB;-><init>()V

    .line 21
    new-instance v1, LX/Qc8;

    .line 23
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 26
    const-string v0, "i"

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "v"

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "d"

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "l"

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "s"

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/4YB;->A02:Ljava/util/Set;

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-direct {v2}, LX/4YB;-><init>()V

    .line 61
    invoke-virtual {p1}, LX/1KD;->A01()I

    .line 64
    move-result v0

    .line 65
    int-to-char v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/4YB;->A00:Ljava/util/Set;

    .line 76
    return-object v2
.end method
