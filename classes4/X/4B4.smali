.class public abstract LX/4B4;
.super LX/4bv;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/1br;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/4bv;-><init>(LX/1br;I)V

    .line 3
    iput-wide p3, p0, LX/4B4;->A00:J

    .line 5
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4B4;->A01:LX/05b;

    .line 11
    const v0, 0x82da

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4B4;->A02:LX/05b;

    .line 20
    iget-object v0, p0, LX/4bv;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "-"

    .line 28
    invoke-static {v0, v1, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4B4;->A03:Ljava/lang/String;

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {p0, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4B4;->A04:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4B4;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1AZ;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_23

    .line 11
    iget-object v0, p0, LX/4B4;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ksx;

    .line 19
    iget-object v1, p0, LX/4bv;->A01:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    return-object v3
.end method
