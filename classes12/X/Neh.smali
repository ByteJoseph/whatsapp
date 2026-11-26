.class public final LX/Neh;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final last_message_timestamp:Ljava/lang/Long;

.field public final last_system_message_timestamp:Ljava/lang/Long;

.field public final messages:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Neh;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/NfD;

    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 16
    sput-object v0, LX/Neh;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 268435461
    invoke-direct {p0, v2, v2, v1, v0}, LX/Neh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/MlP;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/MlP;)V
    .registers 7

    .line 0
    const-string v1, "messages"

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/Neh;->A00:LX/UlT;

    .line 8
    invoke-direct {p0, v0, p4}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 11
    iput-object p1, p0, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 15
    invoke-static {p3, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Neh;->messages:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_31

    .line 3
    instance-of v0, p1, LX/Neh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Neh;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v1, p0, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Neh;->messages:Ljava/util/List;

    .line 40
    iget-object v0, p1, LX/Neh;->messages:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_22

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Neh;->messages:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Q3X;->A00:I

    .line 34
    :cond_22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Neh;->last_message_timestamp:Ljava/lang/Long;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "last_message_timestamp="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Neh;->last_system_message_timestamp:Ljava/lang/Long;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "last_system_message_timestamp="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/Neh;->messages:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-object v1, p0, LX/Neh;->messages:Ljava/util/List;

    .line 32
    const-string v0, "messages="

    .line 34
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    :cond_25
    const-string v0, "SyncActionMessageRange{"

    .line 39
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
