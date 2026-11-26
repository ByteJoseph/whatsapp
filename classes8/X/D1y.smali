.class public final LX/D1y;
.super LX/EdP;
.source ""

# interfaces
.implements LX/VQA;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Gt;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/D0Y;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/EdP;-><init>(LX/D0Y;)V

    .line 7
    iput-object p2, p0, LX/D1y;->A09:Ljava/lang/Integer;

    .line 9
    iput-boolean p3, p0, LX/D1y;->A0A:Z

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1y;->A07:LX/05b;

    .line 17
    const v0, 0x1c0df

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D1y;->A05:LX/05b;

    .line 26
    const v0, 0x1c070

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D1y;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D1y;->A04:LX/05b;

    .line 41
    const-string v0, ""

    .line 43
    iput-object v0, p0, LX/D1y;->A01:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, LX/D1y;->A02:Z

    .line 47
    new-instance v0, LX/0Gt;

    .line 49
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 52
    iput-object v0, p0, LX/D1y;->A08:LX/0Gt;

    .line 54
    iget-object v0, p0, LX/D1y;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/E9w;

    .line 62
    iget-object v0, p0, LX/D1y;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Dw0;->A01:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v2

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x2c

    .line 82
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0, v2}, LX/E9w;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    iget-object v2, p0, LX/EdP;->A03:LX/0JI;

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, LX/EdM;

    .line 94
    invoke-direct {v0, p0, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 100
    return-void
.end method

.method public static final A00(LX/D1y;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/D1y;->A03:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/D1y;->A03:Z

    .line 13
    iget-object v0, p0, LX/D1y;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX/EUp;

    .line 21
    iget-object v0, p0, LX/D1y;->A09:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/DqC;->A00(Ljava/lang/Integer;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x11

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p0, v1, v2, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public CXW(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/D1y;->A00:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/D1y;->A08:LX/0Gt;

    .line 10
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/D1y;->A00:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, LX/D1y;->A01:Ljava/lang/String;

    .line 18
    invoke-static {p0, p1}, LX/D1y;->A00(LX/D1y;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LX/EdP;->A07()V

    .line 24
    return-void
.end method

.method public CXY(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D1y;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/D1y;->A00:Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/D1y;->A08:LX/0Gt;

    .line 12
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    const/16 v0, 0x2d

    .line 17
    new-instance v3, LX/EyK;

    .line 19
    invoke-direct {v3, p1, v0, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    iput-object v3, p0, LX/D1y;->A00:Ljava/lang/Runnable;

    .line 24
    iget-object v2, p0, LX/D1y;->A08:LX/0Gt;

    .line 26
    const-wide/16 v0, 0x12c

    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 31
    return-void
.end method
