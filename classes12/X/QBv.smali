.class public LX/QBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QBv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/QBv;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/QBv;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v3, p0, LX/QBv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/OuD;

    .line 8
    iget-object v2, p0, LX/QBv;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Otf;

    .line 12
    iget-object v1, p0, LX/QBv;->A02:Ljava/lang/String;

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, p1, v2, v1}, LX/OuD;->A00(Landroid/app/Activity;LX/Otf;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v2, p0, LX/QBv;->A02:Ljava/lang/String;

    .line 28
    iget-object v7, p0, LX/QBv;->A01:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/P9O;

    .line 32
    check-cast p1, LX/0Jv;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, v7, LX/P9O;->A02:LX/OfY;

    .line 40
    invoke-static {v1, p1, v2}, LX/0k0;->A0C(LX/OfY;LX/0Jv;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    sget-object v0, LX/Nyp;->A04:LX/Nyp;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget v0, v7, LX/P9O;->A00:I

    .line 51
    invoke-static {v7, v1, p1, v2, v0}, LX/P9O;->A01(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I

    .line 54
    move-result v6

    .line 55
    iget v0, v7, LX/P9O;->A00:I

    .line 57
    invoke-static {v7, v1, p1, v2, v0}, LX/P9O;->A00(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I

    .line 60
    move-result v5

    .line 61
    iget-object v4, v7, LX/P9O;->A03:LX/OmV;

    .line 63
    iget-wide v2, v4, LX/OmV;->A06:J

    .line 65
    int-to-long v0, v6

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v4, LX/OmV;->A06:J

    .line 69
    iget-wide v2, v4, LX/OmV;->A05:J

    .line 71
    int-to-long v0, v5

    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v4, LX/OmV;->A05:J

    .line 75
    iget v0, v4, LX/OmV;->A01:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, v4, LX/OmV;->A01:I

    .line 81
    iget-wide v0, v7, LX/P9O;->A01:J

    .line 83
    iput-wide v0, v4, LX/OmV;->A03:J

    .line 85
    iget v0, v7, LX/P9O;->A00:I

    .line 87
    iput v0, v4, LX/OmV;->A00:I

    .line 89
    if-ge v6, v0, :cond_60

    .line 91
    if-ge v5, v0, :cond_60

    .line 93
    sget-object v0, LX/Nyp;->A03:LX/Nyp;

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/Nyp;->A02:LX/Nyp;

    .line 98
    return-object v0
.end method
