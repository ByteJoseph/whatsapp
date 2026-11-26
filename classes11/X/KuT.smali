.class public final LX/KuT;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M79;

.field public A02:LX/FR5;

.field public A03:LX/FPq;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/07f;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1d09

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KuT;->A0A:LX/05b;

    .line 11
    const/16 v0, 0x15c6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KuT;->A0C:LX/05b;

    .line 19
    const/16 v0, 0x15c4

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KuT;->A0B:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KuT;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KuT;->A09:LX/05b;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KuT;->A07:LX/07g;

    .line 46
    iput-object v0, p0, LX/KuT;->A06:LX/07f;

    .line 48
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GFM;LX/KuT;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    iget-object v0, p2, LX/KuT;->A03:LX/FPq;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-static {p1, p2, v0}, LX/KuT;->A01(LX/GFM;LX/KuT;LX/FPq;)V

    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FPv;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v2, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_23

    .line 19
    iget-object v0, p2, LX/KuT;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ojr;

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    move-object v6, v3

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/Ojr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    :cond_23
    iget-object v1, p2, LX/KuT;->A07:LX/07g;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p2, LX/KuT;->A01:LX/M79;

    .line 43
    iget-object v1, p2, LX/KuT;->A02:LX/FR5;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    sget-object v0, LX/LgS;->A04:LX/LgS;

    .line 49
    invoke-virtual {v1, v0}, LX/FR5;->A02(LX/LgS;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A01(LX/GFM;LX/KuT;LX/FPq;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget-object v6, p1, LX/KuT;->A04:Ljava/lang/String;

    .line 3
    if-eqz v6, :cond_1b

    .line 5
    iget v8, p1, LX/KuT;->A00:I

    .line 7
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 9
    iget-object v0, p1, LX/KuT;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, LX/MsH;

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v2 .. v9}, LX/MsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 24
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A13(LX/M8R;LX/FPq;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v1, 0x3300

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-boolean v0, p0, LX/KuT;->A05:Z

    .line 11
    if-nez v0, :cond_2b

    .line 13
    new-instance v4, LX/M79;

    .line 15
    invoke-direct {v4, p1, p2, p3}, LX/M79;-><init>(LX/M8R;LX/FPq;Ljava/lang/String;)V

    .line 18
    iput-object v4, p0, LX/KuT;->A01:LX/M79;

    .line 20
    iget-object v3, p0, LX/KuT;->A02:LX/FR5;

    .line 22
    if-nez v3, :cond_2c

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/KuT;->A05:Z

    .line 27
    iput-object p2, p0, LX/KuT;->A03:LX/FPq;

    .line 29
    iput v1, p0, LX/KuT;->A00:I

    .line 31
    iput-object p3, p0, LX/KuT;->A04:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/KuT;->A07:LX/07g;

    .line 35
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 40
    invoke-static {v0, p0, p2}, LX/KuT;->A01(LX/GFM;LX/KuT;LX/FPq;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v2, LX/LgS;->A04:LX/LgS;

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/Mod;

    .line 49
    invoke-direct {v0, p0, v4, v3, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v2, v0}, LX/FR5;->A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z

    .line 55
    return-void
.end method

.method public final A14(LX/FR5;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KuT;->A02:LX/FR5;

    .line 6
    if-eq p1, v1, :cond_26

    .line 8
    iput-object p1, p0, LX/KuT;->A02:LX/FR5;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, LX/LgS;->A04:LX/LgS;

    .line 14
    invoke-virtual {v1, v0}, LX/FR5;->A02(LX/LgS;)V

    .line 17
    :cond_11
    iget-object v3, p0, LX/KuT;->A01:LX/M79;

    .line 19
    if-eqz v3, :cond_26

    .line 21
    iget-object v1, p0, LX/KuT;->A07:LX/07g;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    sget-object v2, LX/LgS;->A04:LX/LgS;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/Mod;

    .line 32
    invoke-direct {v0, p0, v3, p1, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1, v2, v0}, LX/FR5;->A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    :cond_26
    return-void
.end method
