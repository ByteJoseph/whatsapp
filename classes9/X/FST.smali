.class public final LX/FST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1Zu;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FST;->A01:LX/1Zu;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FST;->A00:LX/08a;

    .line 15
    const/16 v0, 0x25

    .line 17
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FST;->A05:LX/00q;

    .line 23
    const/16 v0, 0x26

    .line 25
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FST;->A04:LX/00q;

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FST;->A02:LX/00q;

    .line 39
    const/16 v0, 0x28

    .line 41
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FST;->A03:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FST;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_98

    .line 13
    iget-object v1, p1, LX/1AZ;->A0G:LX/1e2;

    .line 15
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 17
    if-eq v1, v0, :cond_98

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    instance-of v0, p1, LX/1di;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_8d

    .line 28
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    iget-object v0, p0, LX/FST;->A05:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v0, p0, LX/FST;->A01:LX/1Zu;

    .line 42
    invoke-virtual {v0, v6}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    new-instance v0, LX/BXA;

    .line 50
    invoke-direct {v0, v1}, LX/BXA;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    instance-of v0, p1, LX/1fs;

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    check-cast p1, LX/1eC;

    .line 62
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 64
    if-eqz v1, :cond_46

    .line 66
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    iget-object v0, p0, LX/FST;->A02:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    if-eqz v1, :cond_5e

    .line 80
    if-eqz v3, :cond_5e

    .line 82
    iget v2, v1, LX/8d9;->A0D:I

    .line 84
    iget v1, v1, LX/8d9;->A07:I

    .line 86
    new-instance v0, LX/IoW;

    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/IoW;-><init>(Ljava/io/File;II)V

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    iget-object v0, p0, LX/FST;->A04:LX/00q;

    .line 96
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_86

    .line 102
    if-eqz v6, :cond_86

    .line 104
    move-object v4, v6

    .line 105
    const/4 v3, 0x0

    .line 106
    sget-object v2, LX/1wo;->A00:Ljava/util/regex/Pattern;

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x1000

    .line 114
    if-le v1, v0, :cond_78

    .line 116
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    move-result-object v4

    .line 120
    :cond_78
    invoke-static {v4, v2}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_86

    .line 126
    new-instance v0, LX/BX9;

    .line 128
    invoke-direct {v0, v6}, LX/BX9;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_98

    .line 140
    return-object v5

    .line 141
    :cond_8d
    instance-of v0, p1, LX/1eC;

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    move-object v6, v7

    .line 151
    goto :goto_20

    .line 152
    :cond_98
    return-object v7
.end method
