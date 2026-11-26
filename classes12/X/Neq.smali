.class public final LX/Neq;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final encoding:LX/O2b;

.field public final transformed_data:LX/MlP;

.field public final transformer:LX/O2k;

.field public final transformer_arg:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Neq;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x19

    .line 12
    new-instance v0, LX/NfD;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Neq;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v5, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Neq;-><init>(LX/O2b;LX/O2k;Ljava/util/List;LX/MlP;LX/MlP;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/O2b;LX/O2k;Ljava/util/List;LX/MlP;LX/MlP;)V
    .registers 8

    .line 0
    const-string/jumbo v1, "transformer_arg"

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/Neq;->A00:LX/UlT;

    .line 9
    invoke-direct {p0, v0, p5}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 12
    iput-object p1, p0, LX/Neq;->encoding:LX/O2b;

    .line 14
    iput-object p2, p0, LX/Neq;->transformer:LX/O2k;

    .line 16
    iput-object p4, p0, LX/Neq;->transformed_data:LX/MlP;

    .line 18
    invoke-static {p3, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_33

    .line 3
    instance-of v0, p1, LX/Neq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Neq;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v1, p0, LX/Neq;->encoding:LX/O2b;

    .line 20
    iget-object v0, p1, LX/Neq;->encoding:LX/O2b;

    .line 22
    if-ne v1, v0, :cond_32

    .line 24
    iget-object v1, p0, LX/Neq;->transformer:LX/O2k;

    .line 26
    iget-object v0, p1, LX/Neq;->transformer:LX/O2k;

    .line 28
    if-ne v1, v0, :cond_32

    .line 30
    iget-object v1, p0, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/Neq;->transformed_data:LX/MlP;

    .line 42
    iget-object v0, p1, LX/Neq;->transformed_data:LX/MlP;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_2c

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Neq;->encoding:LX/O2b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Neq;->transformer:LX/O2k;

    .line 20
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v0, 0x25

    .line 35
    iget-object v0, p0, LX/Neq;->transformed_data:LX/MlP;

    .line 37
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/Q3X;->A00:I

    .line 44
    :cond_2c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Neq;->encoding:LX/O2b;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "encoding="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Neq;->transformer:LX/O2k;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const-string/jumbo v0, "transformer="

    .line 20
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v1, p0, LX/Neq;->transformer_arg:Ljava/util/List;

    .line 33
    const-string/jumbo v0, "transformer_arg="

    .line 36
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/Neq;->transformed_data:LX/MlP;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    const-string/jumbo v0, "transformed_data="

    .line 46
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    const-string v0, "UserPassword{"

    .line 51
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
