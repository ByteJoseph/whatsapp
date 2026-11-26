.class public final LX/ABc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApS;


# instance fields
.field public final A00:LX/ABZ;

.field public final A01:LX/ABa;

.field public final A02:LX/ABa;

.field public final A03:LX/9Tk;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/A3d;

.field public final A0E:LX/9jA;

.field public final A0F:LX/ABa;

.field public final A0G:LX/ABa;

.field public final A0H:LX/ABa;

.field public final A0I:LX/ABa;

.field public final A0J:LX/ABa;

.field public final A0K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9jA;LX/9Tk;Ljava/lang/Integer;IIIIIIIII)V
    .registers 27

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v0, p3

    .line 5
    iput-object v0, p0, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 7
    move/from16 v0, p4

    .line 9
    iput v0, p0, LX/ABc;->A08:I

    .line 11
    iput-object p1, p0, LX/ABc;->A0E:LX/9jA;

    .line 13
    move-object/from16 v0, p2

    .line 15
    iput-object v0, p0, LX/ABc;->A03:LX/9Tk;

    .line 17
    move/from16 v8, p5

    .line 19
    iput v8, p0, LX/ABc;->A09:I

    .line 21
    move/from16 v9, p6

    .line 23
    iput v9, p0, LX/ABc;->A0C:I

    .line 25
    move/from16 v7, p7

    .line 27
    iput v7, p0, LX/ABc;->A05:I

    .line 29
    move/from16 v6, p8

    .line 31
    iput v6, p0, LX/ABc;->A04:I

    .line 33
    move/from16 v5, p9

    .line 35
    iput v5, p0, LX/ABc;->A07:I

    .line 37
    move/from16 v4, p10

    .line 39
    iput v4, p0, LX/ABc;->A06:I

    .line 41
    move/from16 v3, p11

    .line 43
    iput v3, p0, LX/ABc;->A0B:I

    .line 45
    move/from16 v2, p12

    .line 47
    iput v2, p0, LX/ABc;->A0A:I

    .line 49
    iget-object v1, v0, LX/9Tk;->A00:Ljava/lang/String;

    .line 51
    new-instance v0, LX/A3d;

    .line 53
    invoke-direct {v0, v1}, LX/A3d;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, LX/ABc;->A0D:LX/A3d;

    .line 58
    new-instance v0, LX/ABa;

    .line 60
    invoke-direct {v0, v8}, LX/ABa;-><init>(I)V

    .line 63
    iput-object v0, p0, LX/ABc;->A02:LX/ABa;

    .line 65
    new-instance v0, LX/ABa;

    .line 67
    invoke-direct {v0, v7}, LX/ABa;-><init>(I)V

    .line 70
    iput-object v0, p0, LX/ABc;->A01:LX/ABa;

    .line 72
    new-instance v0, LX/ABa;

    .line 74
    invoke-direct {v0, v3}, LX/ABa;-><init>(I)V

    .line 77
    iput-object v0, p0, LX/ABc;->A0J:LX/ABa;

    .line 79
    new-instance v0, LX/ABa;

    .line 81
    invoke-direct {v0, v6}, LX/ABa;-><init>(I)V

    .line 84
    iput-object v0, p0, LX/ABc;->A0F:LX/ABa;

    .line 86
    new-instance v0, LX/ABa;

    .line 88
    invoke-direct {v0, v2}, LX/ABa;-><init>(I)V

    .line 91
    iput-object v0, p0, LX/ABc;->A0I:LX/ABa;

    .line 93
    new-instance v0, LX/ABa;

    .line 95
    invoke-direct {v0, v5}, LX/ABa;-><init>(I)V

    .line 98
    iput-object v0, p0, LX/ABc;->A0H:LX/ABa;

    .line 100
    new-instance v0, LX/ABa;

    .line 102
    invoke-direct {v0, v4}, LX/ABa;-><init>(I)V

    .line 105
    iput-object v0, p0, LX/ABc;->A0G:LX/ABa;

    .line 107
    const v10, 0x7f0700a4

    .line 110
    const v12, 0x7f060061

    .line 113
    const v13, 0x7f060060

    .line 116
    new-instance v8, LX/ABZ;

    .line 118
    move v11, v10

    .line 119
    invoke-direct/range {v8 .. v13}, LX/ABZ;-><init>(IIIII)V

    .line 122
    iput-object v8, p0, LX/ABc;->A00:LX/ABZ;

    .line 124
    return-void
.end method


# virtual methods
.method public Af7()LX/SGI;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AgX()LX/ABa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0F:LX/ABa;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Aly()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A01:LX/ABa;

    .line 2
    return-object v0
.end method

.method public AmT()LX/ABa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0G:LX/ABa;

    .line 2
    return-object v0
.end method

.method public Anw()LX/ABa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0H:LX/ABa;

    .line 2
    return-object v0
.end method

.method public Av6()LX/A3d;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0D:LX/A3d;

    .line 2
    return-object v0
.end method

.method public Av9()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/ABc;->A08:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwL()LX/A3d;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic B3w()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A02:LX/ABa;

    .line 2
    return-object v0
.end method

.method public BFD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHM()LX/ABa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0I:LX/ABa;

    .line 2
    return-object v0
.end method

.method public BHO()LX/ABa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0J:LX/ABa;

    .line 2
    return-object v0
.end method

.method public BLa()LX/9jA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0E:LX/9jA;

    .line 2
    return-object v0
.end method

.method public bridge synthetic BOA()LX/AiY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A00:LX/ABZ;

    .line 2
    return-object v0
.end method

.method public BQH()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/ABc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/ABc;

    .line 10
    iget-object v1, p0, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_5a

    .line 16
    iget v1, p0, LX/ABc;->A08:I

    .line 18
    iget v0, p1, LX/ABc;->A08:I

    .line 20
    if-ne v1, v0, :cond_5a

    .line 22
    iget-object v1, p0, LX/ABc;->A0E:LX/9jA;

    .line 24
    iget-object v0, p1, LX/ABc;->A0E:LX/9jA;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    iget-object v1, p0, LX/ABc;->A03:LX/9Tk;

    .line 34
    iget-object v0, p1, LX/ABc;->A03:LX/9Tk;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    iget v1, p0, LX/ABc;->A09:I

    .line 44
    iget v0, p1, LX/ABc;->A09:I

    .line 46
    if-ne v1, v0, :cond_5a

    .line 48
    iget v1, p0, LX/ABc;->A0C:I

    .line 50
    iget v0, p1, LX/ABc;->A0C:I

    .line 52
    if-ne v1, v0, :cond_5a

    .line 54
    iget v1, p0, LX/ABc;->A05:I

    .line 56
    iget v0, p1, LX/ABc;->A05:I

    .line 58
    if-ne v1, v0, :cond_5a

    .line 60
    iget v1, p0, LX/ABc;->A04:I

    .line 62
    iget v0, p1, LX/ABc;->A04:I

    .line 64
    if-ne v1, v0, :cond_5a

    .line 66
    iget v1, p0, LX/ABc;->A07:I

    .line 68
    iget v0, p1, LX/ABc;->A07:I

    .line 70
    if-ne v1, v0, :cond_5a

    .line 72
    iget v1, p0, LX/ABc;->A06:I

    .line 74
    iget v0, p1, LX/ABc;->A06:I

    .line 76
    if-ne v1, v0, :cond_5a

    .line 78
    iget v1, p0, LX/ABc;->A0B:I

    .line 80
    iget v0, p1, LX/ABc;->A0B:I

    .line 82
    if-ne v1, v0, :cond_5a

    .line 84
    iget v1, p0, LX/ABc;->A0A:I

    .line 86
    iget v0, p1, LX/ABc;->A0A:I

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/ABc;->A08:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/ABc;->A0E:LX/9jA;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/ABc;->A03:LX/9Tk;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/ABc;->A09:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/ABc;->A0C:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/ABc;->A05:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/ABc;->A04:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget v0, p0, LX/ABc;->A07:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/ABc;->A06:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget v0, p0, LX/ABc;->A0B:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget v0, p0, LX/ABc;->A0A:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/ABc;->A0K:Ljava/lang/Integer;

    .line 2
    iget v12, p0, LX/ABc;->A08:I

    .line 4
    iget-object v11, p0, LX/ABc;->A0E:LX/9jA;

    .line 6
    iget-object v10, p0, LX/ABc;->A03:LX/9Tk;

    .line 8
    iget v9, p0, LX/ABc;->A09:I

    .line 10
    iget v8, p0, LX/ABc;->A0C:I

    .line 12
    iget v7, p0, LX/ABc;->A05:I

    .line 14
    iget v6, p0, LX/ABc;->A04:I

    .line 16
    iget v5, p0, LX/ABc;->A07:I

    .line 18
    iget v4, p0, LX/ABc;->A06:I

    .line 20
    iget v3, p0, LX/ABc;->A0B:I

    .line 22
    iget v2, p0, LX/ABc;->A0A:I

    .line 24
    const-string v0, "IgluEffect(type="

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v13}, LX/9NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", idRes="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", strength="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", filter="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", nameRes="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", thumbnailRes="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", descriptionRes="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", clickDescriptionRes="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", enableDescriptionRes="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", disableDescriptionRes="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", selectedDescriptionRes="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", selectedClickDescriptionRes="

    .line 119
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
