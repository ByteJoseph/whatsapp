.class public final LX/IFx;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knk;
.implements LX/Kni;
.implements LX/Knc;
.implements LX/Knd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/Kla;

.field public A07:LX/Kml;

.field public A08:LX/Khw;

.field public A09:LX/Knx;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/1Dy;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/JfP;

.field public final A0G:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LX/Kml;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 2
    const/4 v0, 0x1

    .line 3
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 8
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 11
    iput-object p2, p0, LX/IFx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/IFx;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    iput v3, p0, LX/IFx;->A02:F

    .line 17
    iput-boolean v0, p0, LX/IFx;->A0E:Z

    .line 19
    iput-wide v1, p0, LX/IFx;->A03:J

    .line 21
    iput v3, p0, LX/IFx;->A00:F

    .line 23
    iput v3, p0, LX/IFx;->A01:F

    .line 25
    iput-boolean v0, p0, LX/IFx;->A0D:Z

    .line 27
    iput-object p1, p0, LX/IFx;->A07:LX/Kml;

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v3, LX/Ju1;->A00:LX/Ju1;

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 34
    invoke-static {v3, v4, v0}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IFx;->A0G:Landroidx/compose/runtime/MutableState;

    .line 40
    iput-wide v1, p0, LX/IFx;->A04:J

    .line 42
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/IFx;->A06:LX/Kla;

    .line 2
    if-eqz v5, :cond_39

    .line 4
    iget-object v6, p0, LX/IFx;->A09:LX/Knx;

    .line 6
    if-eqz v6, :cond_39

    .line 8
    invoke-interface {v5}, LX/Kla;->BJJ()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/IFx;->A0F:LX/JfP;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-wide v1, v0, LX/JfP;->A00:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_39

    .line 22
    :cond_16
    iget-object v3, p0, LX/IFx;->A0A:Lkotlin/jvm/functions/Function1;

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    invoke-interface {v5}, LX/Kla;->BJJ()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v6, v0, v1}, LX/Knx;->DCi(J)J

    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/JPO;

    .line 40
    invoke-direct {v0, v1, v2}, LX/JPO;-><init>(J)V

    .line 43
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    invoke-interface {v5}, LX/Kla;->BJJ()J

    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/JfP;

    .line 52
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 55
    iput-object v0, p0, LX/IFx;->A0F:LX/JfP;

    .line 57
    :cond_39
    return-void
.end method

.method public static final A01(LX/IFx;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/IFx;->A06:LX/Kla;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Kla;->dismiss()V

    .line 7
    :cond_7
    iget-object v1, p0, LX/IFx;->A05:Landroid/view/View;

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-static {p0}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    iput-object v1, p0, LX/IFx;->A05:Landroid/view/View;

    .line 17
    iget-object v2, p0, LX/IFx;->A09:LX/Knx;

    .line 19
    if-nez v2, :cond_19

    .line 21
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    iput-object v2, p0, LX/IFx;->A09:LX/Knx;

    .line 27
    iget-object v0, p0, LX/IFx;->A07:LX/Kml;

    .line 29
    iget-boolean v8, p0, LX/IFx;->A0E:Z

    .line 31
    iget-wide v6, p0, LX/IFx;->A03:J

    .line 33
    iget v3, p0, LX/IFx;->A00:F

    .line 35
    iget v4, p0, LX/IFx;->A01:F

    .line 37
    iget-boolean v9, p0, LX/IFx;->A0D:Z

    .line 39
    iget v5, p0, LX/IFx;->A02:F

    .line 41
    invoke-interface/range {v0 .. v9}, LX/Kml;->AMz(Landroid/view/View;LX/Knx;FFFJZZ)LX/Kla;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IFx;->A06:LX/Kla;

    .line 47
    invoke-direct {p0}, LX/IFx;->A00()V

    .line 50
    return-void
.end method

.method public static final A02(LX/IFx;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/IFx;->A09:LX/Knx;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/IFx;->A09:LX/Knx;

    .line 10
    :cond_a
    iget-object v0, p0, LX/IFx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jnd;

    .line 18
    iget-wide v2, v0, LX/Jnd;->A00:J

    .line 20
    const-wide v8, 0x7fffffff7fffffffL

    .line 25
    and-long v4, v2, v8

    .line 27
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 32
    cmp-long v0, v4, v6

    .line 34
    if-eqz v0, :cond_79

    .line 36
    iget-object v4, p0, LX/IFx;->A08:LX/Khw;

    .line 38
    if-nez v4, :cond_36

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v4, LX/IFB;

    .line 49
    invoke-direct {v4, v0, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v4, p0, LX/IFx;->A08:LX/Khw;

    .line 54
    :cond_36
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jnd;

    .line 60
    iget-wide v4, v0, LX/Jnd;->A00:J

    .line 62
    and-long/2addr v4, v8

    .line 63
    cmp-long v0, v4, v6

    .line 65
    if-eqz v0, :cond_79

    .line 67
    iget-object v4, p0, LX/IFx;->A08:LX/Khw;

    .line 69
    if-nez v4, :cond_55

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v4, LX/IFB;

    .line 80
    invoke-direct {v4, v0, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v4, p0, LX/IFx;->A08:LX/Khw;

    .line 85
    :cond_55
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Jnd;

    .line 91
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 93
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LX/IFx;->A04:J

    .line 99
    iget-object v0, p0, LX/IFx;->A06:LX/Kla;

    .line 101
    if-nez v0, :cond_6a

    .line 103
    invoke-static {p0}, LX/IFx;->A01(LX/IFx;)V

    .line 106
    :cond_6a
    iget-object v3, p0, LX/IFx;->A06:LX/Kla;

    .line 108
    if-eqz v3, :cond_75

    .line 110
    iget-wide v1, p0, LX/IFx;->A04:J

    .line 112
    iget v0, p0, LX/IFx;->A02:F

    .line 114
    invoke-interface {v3, v1, v2, v0}, LX/Kla;->DEw(JF)V

    .line 117
    :cond_75
    invoke-direct {p0}, LX/IFx;->A00()V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iput-wide v6, p0, LX/IFx;->A04:J

    .line 123
    iget-object v0, p0, LX/IFx;->A06:LX/Kla;

    .line 125
    if-eqz v0, :cond_78

    .line 127
    invoke-interface {v0}, LX/Kla;->dismiss()V

    .line 130
    return-void
.end method


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 4

    .line 0
    sget-object v1, LX/Jgh;->A00:LX/Jbi;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 3
    iget-object v1, p0, LX/IFx;->A0C:LX/1Dy;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CGV(LX/KmB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFx;->A0G:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method

.method public COE()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
