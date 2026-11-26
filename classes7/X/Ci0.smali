.class public final LX/Ci0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0yK;

.field public final A03:LX/0kH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1367

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kH;

    .line 11
    iput-object v0, p0, LX/Ci0;->A03:LX/0kH;

    .line 13
    const/16 v0, 0x139a

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0yK;

    .line 21
    iput-object v0, p0, LX/Ci0;->A02:LX/0yK;

    .line 23
    const/16 v0, 0xf74

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ci0;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/Ci0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ci0;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0dd;

    .line 8
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 10
    const-string v1, "has_video_call_with_more_than_participants_3"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/0dd;->A0a(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Ci0;->A00:Z

    .line 6
    if-nez v0, :cond_3e

    .line 8
    iput-boolean v3, p0, LX/Ci0;->A00:Z

    .line 10
    iget-object v0, p0, LX/Ci0;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0dd;

    .line 18
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 20
    const-string v0, "has_video_call_with_more_than_participants_3"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3e

    .line 33
    new-instance v1, LX/4wZ;

    .line 35
    invoke-direct {v1, p0, v3}, LX/4wZ;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LX/Ci0;->A02:LX/0yK;

    .line 40
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, LX/Ci0;->A03:LX/0kH;

    .line 45
    const/16 v1, 0xc8

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v4, v1}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_60

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_60

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "1"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    iget-object v0, p0, LX/Ci0;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/0dd;

    .line 80
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 82
    const-string v0, "has_video_call_with_more_than_participants_3"

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v2, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-ne v5, v0, :cond_7f

    .line 95
    return v3

    .line 96
    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3e

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/BTD;

    .line 112
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 114
    if-eqz v0, :cond_64

    .line 116
    invoke-virtual {v1}, LX/BTD;->A09()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x3

    .line 121
    if-lt v1, v0, :cond_64

    .line 123
    invoke-static {p0}, LX/Ci0;->A00(LX/Ci0;)V

    .line 126
    goto :goto_3e

    .line 127
    :cond_7f
    return v1
.end method
