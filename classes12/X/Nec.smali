.class public final LX/Nec;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final call_result:LX/O2n;

.field public final guest_info:LX/NdA;

.field public final user_jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nec;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Nec;->A00:LX/UlT;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 268435459
    invoke-direct {p0, v1, v1, v1, v0}, LX/Nec;-><init>(LX/O2n;LX/NdA;Ljava/lang/String;LX/MlP;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/O2n;LX/NdA;Ljava/lang/String;LX/MlP;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nec;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p4}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p3, p0, LX/Nec;->user_jid:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Nec;->call_result:LX/O2n;

    .line 13
    iput-object p2, p0, LX/Nec;->guest_info:LX/NdA;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2d

    .line 3
    instance-of v0, p1, LX/Nec;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nec;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v1, p0, LX/Nec;->user_jid:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nec;->user_jid:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/Nec;->call_result:LX/O2n;

    .line 30
    iget-object v0, p1, LX/Nec;->call_result:LX/O2n;

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/Nec;->guest_info:LX/NdA;

    .line 36
    iget-object v0, p1, LX/Nec;->guest_info:LX/NdA;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_24

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nec;->user_jid:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nec;->call_result:LX/O2n;

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nec;->guest_info:LX/NdA;

    .line 29
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, LX/Q3X;->A00:I

    .line 36
    :cond_24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nec;->user_jid:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "user_jid="

    .line 15
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/Nec;->call_result:LX/O2n;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "call_result="

    .line 24
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Nec;->guest_info:LX/NdA;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "guest_info="

    .line 33
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    const-string v0, "ParticipantInfo{"

    .line 38
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
