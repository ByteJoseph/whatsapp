.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/BwN;

.field public final synthetic A06:LX/9eu;

.field public final synthetic A07:LX/CAt;


# direct methods
.method public constructor <init>(LX/BwN;LX/9eu;LX/CAt;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/AH6;->A04:I

    .line 2
    iput p5, p0, LX/AH6;->A03:I

    .line 4
    iput-object p3, p0, LX/AH6;->A07:LX/CAt;

    .line 6
    iput-object p1, p0, LX/AH6;->A05:LX/BwN;

    .line 8
    iput-object p2, p0, LX/AH6;->A06:LX/9eu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CFO()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AH6;->A07:LX/CAt;

    .line 2
    iget-object v0, v0, LX/CAt;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/11l;

    .line 10
    iget-object v0, p0, LX/AH6;->A05:LX/BwN;

    .line 12
    invoke-virtual {v1, v0}, LX/11l;->A05(LX/BwN;)V

    .line 15
    iget-object v5, v0, LX/BwN;->A07:LX/0DP;

    .line 17
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, LX/AH6;->A06:LX/9eu;

    .line 22
    iget-object v2, v4, LX/9eu;->A01:LX/A0P;

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/AZT;

    .line 27
    invoke-direct {v0, v5, v2, v1}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/A0P;->A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/AWs;

    .line 36
    iget-object v0, v2, LX/A0P;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 44
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "storage_usage_deletion_jid"

    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 56
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, LX/A0P;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/93j;

    .line 73
    invoke-virtual {v0, v3}, LX/93j;->A0P(LX/AWs;)V

    .line 76
    iget-object v0, v2, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/AoF;

    .line 97
    iget-object v0, v3, LX/AWs;->A00:LX/A4K;

    .line 99
    invoke-interface {v1, v5, v0}, LX/AoF;->C9d(LX/0DP;LX/A4K;)V

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    iget-object v0, v4, LX/9eu;->A00:LX/Apz;

    .line 105
    invoke-interface {v0}, LX/Apz;->CFO()V

    .line 108
    return-void
.end method

.method public CSj(I)V
    .registers 6

    .line 0
    iget v2, p0, LX/AH6;->A02:I

    .line 2
    if-nez v2, :cond_f

    .line 4
    iget v0, p0, LX/AH6;->A03:I

    .line 6
    div-int/lit8 v1, v0, 0x64

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    iput v2, p0, LX/AH6;->A02:I

    .line 15
    :cond_f
    iget v1, p0, LX/AH6;->A04:I

    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, LX/AH6;->A00:I

    .line 20
    iget v0, p0, LX/AH6;->A01:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-le v1, v2, :cond_2d

    .line 25
    iget-object v0, p0, LX/AH6;->A05:LX/BwN;

    .line 27
    iget-object v3, v0, LX/BwN;->A07:LX/0DP;

    .line 29
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 32
    iget v2, p0, LX/AH6;->A03:I

    .line 34
    iget v1, p0, LX/AH6;->A00:I

    .line 36
    iget-object v0, p0, LX/AH6;->A06:LX/9eu;

    .line 38
    invoke-virtual {v0, v3, v1, v2}, LX/9eu;->A00(LX/0DP;II)V

    .line 41
    iget v0, p0, LX/AH6;->A00:I

    .line 43
    iput v0, p0, LX/AH6;->A01:I

    .line 45
    :cond_2d
    return-void
.end method

.method public Ca4()V
    .registers 2

    .line 0
    iget v0, p0, LX/AH6;->A04:I

    .line 2
    iput v0, p0, LX/AH6;->A00:I

    .line 4
    return-void
.end method

.method public D6T()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
