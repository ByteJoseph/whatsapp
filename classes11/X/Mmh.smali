.class public final synthetic LX/Mmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/LQw;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/Kw6;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/LQw;LX/1AZ;LX/Kw6;Ljava/lang/Integer;III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mmh;->A03:LX/LQw;

    .line 5
    iput-object p3, p0, LX/Mmh;->A05:LX/Kw6;

    .line 7
    iput p5, p0, LX/Mmh;->A00:I

    .line 9
    iput-object p4, p0, LX/Mmh;->A06:Ljava/lang/Integer;

    .line 11
    iput p6, p0, LX/Mmh;->A01:I

    .line 13
    iput p7, p0, LX/Mmh;->A02:I

    .line 15
    iput-object p2, p0, LX/Mmh;->A04:LX/1AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Mmh;->A03:LX/LQw;

    .line 2
    iget-object v6, p0, LX/Mmh;->A05:LX/Kw6;

    .line 4
    iget v0, p0, LX/Mmh;->A00:I

    .line 6
    iget-object v4, p0, LX/Mmh;->A06:Ljava/lang/Integer;

    .line 8
    iget v3, p0, LX/Mmh;->A01:I

    .line 10
    iget v1, p0, LX/Mmh;->A02:I

    .line 12
    iget-object v2, p0, LX/Mmh;->A04:LX/1AZ;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, LX/LQw;->A05:Ljava/lang/Integer;

    .line 20
    iput-object v4, v5, LX/LQw;->A06:Ljava/lang/Integer;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/LQw;->A08:Ljava/lang/Integer;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/LQw;->A00:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_41

    .line 37
    invoke-static {v2}, LX/H7B;->A01(LX/1AZ;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    iput-object v0, v5, LX/LQw;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v2, :cond_39

    .line 49
    iget-object v0, v6, LX/Kw6;->A05:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v0, v2}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    iput-object v1, v5, LX/LQw;->A01:Ljava/lang/Integer;

    .line 59
    iget-object v0, v6, LX/Kw6;->A07:LX/05b;

    .line 61
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 64
    return-void

    .line 65
    :cond_41
    move-object v0, v1

    .line 66
    goto :goto_2d
.end method
