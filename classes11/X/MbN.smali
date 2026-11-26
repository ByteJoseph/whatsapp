.class public final LX/MbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:I

.field public A01:LX/CVr;

.field public A02:LX/0xl;

.field public A03:LX/1aw;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbN;->A0L:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbN;->A09:LX/05b;

    .line 13
    const v0, 0x802c

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbN;->A08:LX/05b;

    .line 22
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MbN;->A0G:LX/05b;

    .line 28
    const v0, 0x82a4

    .line 31
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MbN;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbN;->A06:LX/05b;

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x28

    .line 47
    new-instance v0, LX/Mp6;

    .line 49
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(LX/MbN;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MbN;->A0K:LX/00q;

    .line 58
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MbN;->A0F:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MbN;->A0H:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MbN;->A0B:LX/05b;

    .line 76
    const v0, 0x18435

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MbN;->A0D:LX/05b;

    .line 85
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MbN;->A0C:LX/05b;

    .line 91
    const v0, 0xc0b7

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MbN;->A0E:LX/05b;

    .line 100
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MbN;->A0A:LX/05b;

    .line 106
    const/16 v0, 0x1001

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MbN;->A0I:LX/05b;

    .line 114
    const/16 v1, 0x29

    .line 116
    new-instance v0, LX/Mp6;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(LX/MbN;I)V

    .line 121
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/MbN;->A0J:LX/00q;

    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, LX/MbN;->A00:I

    .line 130
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MbN;LX/0xl;LX/0DP;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 0
    iget-object v0, p1, LX/MbN;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p1, LX/MbN;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CHU;

    .line 14
    const-string v5, "learn-more"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    const v2, 0x7f12206b

    .line 22
    invoke-static {v1, p2, p3}, LX/CHU;->A03(LX/CHU;LX/0xl;LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    aput-object v1, v0, v4

    .line 30
    invoke-static {p0, v5, v0, v3, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/MnY;

    .line 36
    invoke-direct {v0, p0, p1, v3}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v6, p0, v0, v1, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
