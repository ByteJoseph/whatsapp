.class public final LX/2K7;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/0VK;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/024;

.field public final A0C:LX/024;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public volatile A0H:Ljava/util/List;

.field public volatile A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2K7;->A04:Landroid/app/Application;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/2K7;->A0C:LX/024;

    .line 19
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2K7;->A0B:LX/024;

    .line 25
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2K7;->A06:LX/05b;

    .line 31
    const/16 v0, 0xfe

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0x144a

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2K7;->A09:LX/05b;

    .line 44
    const/16 v0, 0x1450

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2K7;->A05:LX/05b;

    .line 52
    const v0, 0x8264

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2K7;->A0A:LX/05b;

    .line 61
    const v0, 0x8262

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2K7;->A07:LX/05b;

    .line 70
    const v0, 0x8263

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2K7;->A08:LX/05b;

    .line 79
    sget-object v0, LX/2Wu;->A00:LX/2Wu;

    .line 81
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2K7;->A0E:LX/0JU;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2K7;->A0G:LX/0JR;

    .line 94
    sget-object v0, LX/2Wx;->A00:LX/2Wx;

    .line 96
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2K7;->A0D:LX/0JU;

    .line 102
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2K7;->A0F:LX/0JR;

    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/2K7;->A00:I

    .line 111
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 113
    iput-object v0, p0, LX/2K7;->A0I:Ljava/util/Set;

    .line 115
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 117
    iput-object v0, p0, LX/2K7;->A0H:Ljava/util/List;

    .line 119
    return-void
.end method

.method public static final A00(LX/2K7;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2K7;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0n0;

    .line 8
    const-string v0, "status"

    .line 10
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/4qC;->A01:[I

    .line 16
    invoke-static {v0, v3}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/2K7;->A04:Landroid/app/Application;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    const/4 v0, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v0, :cond_51

    .line 38
    iget-object v0, p0, LX/2K7;->A05:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4pJ;

    .line 48
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget-object v2, p0, LX/2K7;->A04:Landroid/app/Application;

    .line 60
    const v1, 0x7f120070

    .line 63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4pJ;

    .line 69
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    if-eqz v2, :cond_5c

    .line 83
    iget-object v1, p0, LX/2K7;->A04:Landroid/app/Application;

    .line 85
    const v0, 0x7f125450

    .line 88
    invoke-static {v1, v2, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    return-object v6

    .line 93
    :cond_5d
    move-object v2, v6

    .line 94
    goto :goto_21
.end method


# virtual methods
.method public final A13(LX/383;LX/383;LX/3ZX;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2K7;->A0C:LX/024;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x27

    .line 15
    new-instance v2, LX/3XY;

    .line 17
    move-object v4, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v2 .. v8}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method
