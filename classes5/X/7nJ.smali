.class public final LX/7nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WV;


# static fields
.field public static final A00:LX/7nJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7nJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7nJ;->A00:LX/7nJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ALF(LX/8Xv;LX/7ic;LX/7ph;Ljava/lang/Object;J)LX/7Ks;
    .registers 17

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-wide v8, p5

    .line 7
    if-eqz v0, :cond_41

    .line 9
    sget-object v0, LX/6rE;->A00:LX/7TH;

    .line 11
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/76Z;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    check-cast v1, LX/76Z;

    .line 21
    if-nez v1, :cond_2d

    .line 23
    :cond_17
    iget-object v3, p2, LX/7ic;->A02:Ljava/lang/Object;

    .line 25
    instance-of v0, v3, LX/7Ks;

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    check-cast v3, LX/7Ks;

    .line 31
    :goto_1f
    sget-object v2, LX/7Ks;->A05:LX/7TA;

    .line 33
    invoke-static {p3}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p3}, LX/7ph;->A04(LX/7ph;)V

    .line 41
    invoke-virtual {v2, v1, v3, p3, v0}, LX/7TA;->A02(Landroid/content/Context;LX/7Ks;Ljava/lang/Object;I)LX/76Z;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-static {v1, p1, v8, v9}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LX/76Z;->A00()LX/7Mx;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/7Mx;->A00()LX/6xI;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/7Ks;

    .line 59
    invoke-direct {v0, v1, v2, p1, v5}, LX/7Ks;-><init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    move-object v3, v5

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    invoke-static {p3}, LX/7ph;->A04(LX/7ph;)V

    .line 69
    iget-object v1, p2, LX/7ic;->A02:Ljava/lang/Object;

    .line 71
    instance-of v0, v1, LX/7Ks;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, LX/7Ks;

    .line 78
    :cond_4e
    sget-object v3, LX/7Ks;->A05:LX/7TA;

    .line 80
    invoke-static {p3}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    new-instance v6, LX/7B7;

    .line 86
    invoke-direct {v6, p1, p4, v2}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 89
    invoke-virtual/range {v3 .. v9}, LX/7TA;->A03(Landroid/content/Context;LX/7Ks;LX/7B7;Ljava/lang/Object;J)LX/7Ks;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
