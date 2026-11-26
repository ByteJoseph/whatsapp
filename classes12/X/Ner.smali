.class public final LX/Ner;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final delivered_count:Ljava/lang/Integer;

.field public final quick_reply_count:Ljava/lang/Integer;

.field public final read_count:Ljava/lang/Integer;

.field public final recipient_count:Ljava/lang/Integer;

.field public final replied_count:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Ner;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ner;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/Ner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/MlP;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/MlP;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Ner;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p6}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Ner;->recipient_count:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/Ner;->delivered_count:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/Ner;->read_count:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/Ner;->replied_count:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/Ner;->quick_reply_count:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_45

    .line 3
    instance-of v0, p1, LX/Ner;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Ner;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v1, p0, LX/Ner;->recipient_count:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/Ner;->recipient_count:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    iget-object v1, p0, LX/Ner;->delivered_count:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Ner;->delivered_count:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v1, p0, LX/Ner;->read_count:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/Ner;->read_count:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/Ner;->replied_count:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/Ner;->replied_count:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/Ner;->quick_reply_count:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/Ner;->quick_reply_count:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_36

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Ner;->recipient_count:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Ner;->delivered_count:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Ner;->read_count:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Ner;->replied_count:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Ner;->quick_reply_count:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/Q3X;->A00:I

    .line 54
    :cond_36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ner;->recipient_count:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "recipient_count="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Ner;->delivered_count:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "delivered_count="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Ner;->read_count:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "read_count="

    .line 28
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Ner;->replied_count:Ljava/lang/Integer;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "replied_count="

    .line 37
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Ner;->quick_reply_count:Ljava/lang/Integer;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "quick_reply_count="

    .line 46
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    const-string v0, "BusinessBroadcastInsightsAction{"

    .line 51
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
