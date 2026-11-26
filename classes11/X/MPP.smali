.class public final synthetic LX/MPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EZY;

.field public final synthetic A02:LX/MIN;

.field public final synthetic A03:LX/LaB;

.field public final synthetic A04:LX/Kws;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/EZY;LX/MIN;LX/LaB;LX/Kws;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MPP;->A02:LX/MIN;

    .line 5
    iput-boolean p7, p0, LX/MPP;->A05:Z

    .line 7
    iput-object p4, p0, LX/MPP;->A04:LX/Kws;

    .line 9
    iput-object p3, p0, LX/MPP;->A03:LX/LaB;

    .line 11
    iput-object p1, p0, LX/MPP;->A01:LX/EZY;

    .line 13
    iput-wide p5, p0, LX/MPP;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/MPP;->A02:LX/MIN;

    .line 2
    iget-boolean v3, p0, LX/MPP;->A05:Z

    .line 4
    iget-object v6, p0, LX/MPP;->A04:LX/Kws;

    .line 6
    iget-object v5, p0, LX/MPP;->A03:LX/LaB;

    .line 8
    iget-object v4, p0, LX/MPP;->A01:LX/EZY;

    .line 10
    iget-wide v0, p0, LX/MPP;->A00:J

    .line 12
    invoke-virtual {v7, v3}, LX/MIN;->A04(Z)V

    .line 15
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v7, v2, v3}, LX/MIN;->A03(Ljava/lang/Integer;Z)V

    .line 20
    const/4 v3, 0x7

    .line 21
    new-instance v2, LX/Mpo;

    .line 23
    invoke-direct {v2, v0, v1, v3}, LX/Mpo;-><init>(JI)V

    .line 26
    const/4 v1, 0x6

    .line 27
    const/16 v0, 0x64

    .line 29
    invoke-virtual {v6, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 32
    iget-object v3, v4, LX/EZY;->A06:Ljava/lang/String;

    .line 34
    const-string v0, "[\\p{So}\\p{Cn}︀-️\u200b-\u200f]"

    .line 36
    invoke-static {v3, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v4, LX/EZY;->A04:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v6, :cond_55

    .line 49
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_55

    .line 55
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_55

    .line 65
    :goto_41
    iget-object v0, v5, LX/LUp;->A00:LX/EWU;

    .line 67
    if-nez v6, :cond_46

    .line 69
    move-object v6, v3

    .line 70
    :cond_46
    iget-object v7, v4, LX/EZY;->A05:Ljava/lang/String;

    .line 72
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x1

    .line 76
    new-instance v4, LX/DPM;

    .line 78
    invoke-direct/range {v4 .. v9}, LX/DPM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    invoke-virtual {v0, v4}, LX/EWU;->A07(LX/DPM;)V

    .line 84
    return-void

    .line 85
    :cond_55
    move-object v6, v1

    .line 86
    goto :goto_41
.end method
