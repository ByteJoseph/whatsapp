.class public final LX/MiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# static fields
.field public static final A03:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Asg;

.field public final A02:LX/0Fv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "_+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MiM;->A03:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asg;

    .line 12
    iput-object v0, p0, LX/MiM;->A01:LX/Asg;

    .line 14
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MiM;->A02:LX/0Fv;

    .line 20
    const v0, 0x281d0

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MiM;->A00:LX/05b;

    .line 29
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    check-cast p1, LX/91O;

    .line 2
    if-eqz p2, :cond_8f

    .line 4
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_98

    .line 10
    :goto_a
    const-string v4, "\ud83c\udfa4"

    .line 12
    :goto_c
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8c

    .line 18
    iget-object v0, p0, LX/MiM;->A02:LX/0Fv;

    .line 20
    invoke-static {v0, p1}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " ("

    .line 26
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    if-nez p2, :cond_83

    .line 32
    const v1, 0x7f1253f0

    .line 35
    :cond_23
    :goto_23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " "

    .line 49
    invoke-static {v0, v2, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 58
    if-eqz v0, :cond_9c

    .line 60
    iget-object v3, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 62
    if-eqz v3, :cond_9c

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9c

    .line 70
    iget-object v2, p0, LX/MiM;->A01:LX/Asg;

    .line 72
    invoke-virtual {v2}, LX/Asg;->A06()LX/Beu;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/Beu;->A02:LX/Beu;

    .line 78
    if-ne v1, v0, :cond_9c

    .line 80
    iget-object v1, v2, LX/Asg;->A06:LX/08a;

    .line 82
    sget-object v0, LX/BoT;->A08:LX/00g;

    .line 84
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9c

    .line 90
    const v0, 0x8f57

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9c

    .line 99
    const v0, 0x8f58

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_70

    .line 108
    invoke-static {v3, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ": "

    .line 121
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/7zk;

    .line 127
    invoke-direct {v1, v0}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    return-object v1

    .line 131
    :cond_83
    const v1, 0x7f12316b

    .line 134
    if-eqz v2, :cond_23

    .line 136
    const v1, 0x7f123183

    .line 139
    goto :goto_23

    .line 140
    :cond_8c
    const-string v3, ""

    .line 142
    goto :goto_1e

    .line 143
    :cond_8f
    iget v1, p1, LX/1AZ;->A05:I

    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v1, v0, :cond_98

    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_98
    const-string v4, "\ud83c\udfb5"

    .line 154
    goto/16 :goto_c

    .line 156
    :cond_9c
    new-instance v1, LX/7zk;

    .line 158
    invoke-direct {v1, v4}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    return-object v1
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91O;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    iget-object v2, p0, LX/MiM;->A01:LX/Asg;

    .line 11
    check-cast p1, LX/91S;

    .line 13
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v2, LX/Asg;->A06:LX/08a;

    .line 18
    const/16 v0, 0xb4a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    const/16 v0, 0x282e

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    invoke-virtual {v2, p1, v4}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    invoke-virtual {p1}, LX/91S;->AbY()LX/ADn;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v0, v0, LX/ADn;->A04:I

    .line 48
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    if-ne v3, v0, :cond_4e

    .line 56
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-object v2, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    sget-object v1, LX/MiM;->A03:LX/06L;

    .line 66
    const-string v0, "\n"

    .line 68
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/7zk;

    .line 74
    invoke-direct {v1, v0}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    sget-object v1, LX/7zl;->A00:LX/7zl;

    .line 80
    return-object v1
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/91O;

    .line 7
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/MiM;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/M5M;

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {v1}, LX/M5M;->A01()Z

    .line 24
    move-result v1

    .line 25
    :cond_19
    :goto_19
    invoke-direct {p0, p1, v1}, LX/MiM;->A00(LX/1AZ;Z)LX/7zk;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {v1}, LX/M5M;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-object v0, v1, LX/M5M;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Lqg;->A04:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_19

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_19
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/MiM;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
