.class public final LX/JcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JcF;

.field public A02:LX/KmB;

.field public A03:LX/KEN;

.field public A04:LX/JDu;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/JG0;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/Kht;

.field public final A0M:LX/Klz;

.field public final A0N:LX/KkQ;

.field public final A0O:LX/JLd;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JcF;LX/Kht;LX/KkQ;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JcN;->A01:LX/JcF;

    .line 5
    iput-object p2, p0, LX/JcN;->A0L:LX/Kht;

    .line 7
    iput-object p3, p0, LX/JcN;->A0N:LX/KkQ;

    .line 9
    new-instance v0, LX/JLd;

    .line 11
    invoke-direct {v0}, LX/JLd;-><init>()V

    .line 14
    iput-object v0, p0, LX/JcN;->A0O:LX/JLd;

    .line 16
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v4, LX/Ju3;->A00:LX/Ju3;

    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 25
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v0, LX/KER;

    .line 34
    invoke-direct {v0, v2}, LX/KER;-><init>(F)V

    .line 37
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JcN;->A0F:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {v4, v5, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 49
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 51
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JcN;->A0I:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JcN;->A0K:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JcN;->A0J:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/JcN;->A0H:Landroidx/compose/runtime/MutableState;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/JcN;->A06:Z

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 94
    new-instance v0, LX/JG0;

    .line 96
    invoke-direct {v0, p3}, LX/JG0;-><init>(LX/KkQ;)V

    .line 99
    iput-object v0, p0, LX/JcN;->A07:LX/JG0;

    .line 101
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/JcN;->A08:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/JcN;->A0D:Landroidx/compose/runtime/MutableState;

    .line 113
    sget-object v0, LX/KYd;->A00:LX/KYd;

    .line 115
    iput-object v0, p0, LX/JcN;->A05:Lkotlin/jvm/functions/Function1;

    .line 117
    const/16 v0, 0x28

    .line 119
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/JcN;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 125
    const/16 v0, 0x27

    .line 127
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/JcN;->A0P:Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v0, LX/Juh;

    .line 135
    invoke-direct {v0}, LX/Juh;-><init>()V

    .line 138
    iput-object v0, p0, LX/JcN;->A0M:LX/Klz;

    .line 140
    sget-wide v0, LX/Jni;->A06:J

    .line 142
    iput-wide v0, p0, LX/JcN;->A00:J

    .line 144
    sget-wide v1, LX/Jlx;->A01:J

    .line 146
    new-instance v0, LX/Jlx;

    .line 148
    invoke-direct {v0, v1, v2}, LX/Jlx;-><init>(J)V

    .line 151
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 157
    new-instance v0, LX/Jlx;

    .line 159
    invoke-direct {v0, v1, v2}, LX/Jlx;-><init>(J)V

    .line 162
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 168
    return-void
.end method

.method public static A00(LX/JcN;)LX/JeM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JeM;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()LX/KmB;
    .registers 4

    .line 0
    iget-object v2, p0, LX/JcN;->A02:LX/KmB;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_c

    .line 5
    invoke-interface {v2}, LX/KmB;->Bgr()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    return-object v1
.end method
