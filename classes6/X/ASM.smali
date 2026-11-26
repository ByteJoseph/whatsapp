.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao9;


# instance fields
.field public A00:J

.field public A01:LX/ASK;

.field public A02:Ljava/util/List;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/9hv;

.field public final A0D:LX/9oS;

.field public final A0E:LX/9vI;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9oS;LX/9vI;Lkotlin/jvm/functions/Function1;LX/0W3;J)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ASM;->A07:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/ASM;->A0D:LX/9oS;

    .line 11
    iput-wide p6, p0, LX/ASM;->A05:J

    .line 13
    iput-object p3, p0, LX/ASM;->A0E:LX/9vI;

    .line 15
    iput-object p5, p0, LX/ASM;->A0G:LX/0W3;

    .line 17
    iput-object p4, p0, LX/ASM;->A0F:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ASM;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASM;->A0B:LX/05b;

    .line 31
    const/16 v0, 0xa89

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ASM;->A0A:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ASM;->A08:LX/05b;

    .line 45
    new-instance v0, LX/9hv;

    .line 47
    invoke-direct {v0, p0}, LX/9hv;-><init>(LX/Ao9;)V

    .line 50
    iput-object v0, p0, LX/ASM;->A0C:LX/9hv;

    .line 52
    const v0, 0x7f0b35d7

    .line 55
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ASM;->A06:Landroid/view/View;

    .line 61
    iget-object v1, p2, LX/9oS;->A01:LX/ApT;

    .line 63
    instance-of v0, v1, LX/AGV;

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    if-eqz v0, :cond_59

    .line 69
    check-cast v1, LX/AGV;

    .line 71
    iget-wide v1, v1, LX/AGV;->A00:J

    .line 73
    :goto_49
    iget-wide v5, p2, LX/9oS;->A00:J

    .line 75
    sub-long/2addr v5, p6

    .line 76
    cmp-long v0, v5, v3

    .line 78
    if-gez v0, :cond_52

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    :cond_52
    invoke-static/range {v1 .. v6}, LX/0Hp;->A06(JJJ)J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/ASM;->A00:J

    .line 88
    return-void

    .line 89
    :cond_59
    instance-of v0, v1, LX/AGX;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    check-cast v1, LX/AGX;

    .line 95
    iget-wide v1, v1, LX/AGX;->A00:J

    .line 97
    goto :goto_49

    .line 98
    :cond_62
    instance-of v0, v1, LX/AGW;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-wide/16 v1, 0x0

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static final A00(LX/ASM;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/ASM;->A06:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/ASM;->A07:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    const v4, 0x7f124abd

    .line 11
    iget-object v0, p0, LX/ASM;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v0, p0, LX/ASM;->A00:J

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v0, v1}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0, v1, v4}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method public CXM(LX/Ao8;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/ASM;->A00(LX/ASM;)V

    .line 3
    iget-object v3, p0, LX/ASM;->A0E:LX/9vI;

    .line 5
    iget-object v0, p0, LX/ASM;->A0D:LX/9oS;

    .line 7
    iget-object v2, v0, LX/9oS;->A02:Ljava/io/File;

    .line 9
    iget-wide v0, p0, LX/ASM;->A00:J

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 14
    return-void
.end method

.method public CXN(LX/Ao8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASM;->A0E:LX/9vI;

    .line 2
    invoke-virtual {v0}, LX/9vI;->A01()V

    .line 5
    return-void
.end method

.method public CXO(LX/Ao8;I)V
    .registers 7

    .line 0
    int-to-long v2, p2

    .line 1
    iput-wide v2, p0, LX/ASM;->A00:J

    .line 3
    iget-object v1, p0, LX/ASM;->A0F:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
