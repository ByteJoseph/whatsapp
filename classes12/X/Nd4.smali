.class public final LX/Nd4;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final lid_jid:Ljava/lang/String;

.field public final pn_jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nd4;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nd4;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nd4;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p3}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Nd4;->lid_jid:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Nd4;->pn_jid:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_27

    .line 3
    instance-of v0, p1, LX/Nd4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nd4;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v1, p0, LX/Nd4;->lid_jid:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nd4;->lid_jid:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, LX/Nd4;->pn_jid:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nd4;->pn_jid:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_19

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nd4;->lid_jid:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 16
    iget-object v0, p0, LX/Nd4;->pn_jid:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/Q3X;->A00:I

    .line 25
    :cond_19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nd4;->lid_jid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "lid_jid="

    .line 12
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    iget-object v0, p0, LX/Nd4;->pn_jid:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pn_jid="

    .line 25
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    :cond_1c
    const-string v0, "BroadcastListParticipant{"

    .line 30
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
