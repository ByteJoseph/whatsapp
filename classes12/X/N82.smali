.class public final LX/N82;
.super LX/0MY;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v0, 0x1f4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x3e8

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x5dc

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x7d0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v5, v4, v0, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/N82;->A07:Ljava/util/List;

    .line 41
    const/16 v0, 0xc8

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    new-array v0, v2, [Ljava/lang/Integer;

    .line 49
    aput-object v1, v0, v7

    .line 51
    invoke-static {v5, v4, v0, v6, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/N82;->A06:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N82;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N82;->A03:LX/07g;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N82;->A04:LX/07g;

    .line 21
    const/16 v0, 0x7d0

    .line 23
    iput v0, p0, LX/N82;->A00:I

    .line 25
    return-void
.end method

.method public static final A00(LX/N82;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N82;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/N82;->A01:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    iget v1, p0, LX/N82;->A00:I

    .line 18
    if-le v4, v1, :cond_31

    .line 20
    new-instance v0, LX/Nss;

    .line 22
    invoke-direct {v0, v1}, LX/Nss;-><init>(I)V

    .line 25
    :goto_19
    iget-object v2, p0, LX/N82;->A04:LX/07g;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    new-instance v1, LX/Nst;

    .line 31
    invoke-direct {v1, v0}, LX/Nst;-><init>(LX/OJu;)V

    .line 34
    :goto_22
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    new-instance v0, LX/OqI;

    .line 40
    invoke-direct {v0, v4, v3}, LX/OqI;-><init>(II)V

    .line 43
    new-instance v1, LX/Nsu;

    .line 45
    invoke-direct {v1, v0}, LX/Nsu;-><init>(LX/OqI;)V

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_19
.end method
