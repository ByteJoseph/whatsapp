.class public final LX/Nd7;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final accepted:Z

.field public final payment_notice:LX/O2V;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nd7;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nd7;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/O2V;LX/MlP;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nd7;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p2}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Nd7;->payment_notice:LX/O2V;

    .line 11
    iput-boolean p3, p0, LX/Nd7;->accepted:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1f

    .line 3
    instance-of v0, p1, LX/Nd7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nd7;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/Nd7;->payment_notice:LX/O2V;

    .line 20
    iget-object v0, p1, LX/Nd7;->payment_notice:LX/O2V;

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    iget-boolean v1, p0, LX/Nd7;->accepted:Z

    .line 26
    iget-boolean v0, p1, LX/Nd7;->accepted:Z

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nd7;->payment_notice:LX/O2V;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 16
    iget-boolean v0, p0, LX/Nd7;->accepted:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Q3X;->A00:I

    .line 24
    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nd7;->payment_notice:LX/O2V;

    .line 6
    const-string v0, "payment_notice="

    .line 8
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 11
    iget-boolean v1, p0, LX/Nd7;->accepted:Z

    .line 13
    const-string v0, "accepted="

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v0, "PaymentTosAction{"

    .line 24
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
