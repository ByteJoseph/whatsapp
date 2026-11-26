.class public LX/Aaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Aaj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aaj;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Aaj;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Aaj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Aaj;->A04:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/Aaj;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aaj;->$t:I

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-object v4, v1, LX/Aaj;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/91O;

    .line 12
    iget-object v3, v1, LX/Aaj;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/8d9;

    .line 16
    iget-object v2, v1, LX/Aaj;->A03:Ljava/lang/String;

    .line 18
    iget-object v5, v1, LX/Aaj;->A04:Ljava/lang/String;

    .line 20
    iget v1, v1, LX/Aaj;->A00:I

    .line 22
    check-cast v13, LX/ADn;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v4}, LX/MB7;->A01(LX/91O;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v0, v3, LX/8d9;->A0m:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_55

    .line 42
    iget-object v0, v13, LX/ADn;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    iget v0, v13, LX/ADn;->A03:I

    .line 52
    if-ne v0, v1, :cond_55

    .line 54
    :cond_36
    :goto_36
    iget v8, v13, LX/ADn;->A04:I

    .line 56
    invoke-static {v8}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    const/4 v8, 0x0

    .line 65
    :cond_41
    iget-object v6, v13, LX/ADn;->A09:[B

    .line 67
    iget v7, v13, LX/ADn;->A00:I

    .line 69
    iget-boolean v12, v13, LX/ADn;->A07:Z

    .line 71
    iget v9, v13, LX/ADn;->A02:I

    .line 73
    iget v10, v13, LX/ADn;->A03:I

    .line 75
    iget v11, v13, LX/ADn;->A01:I

    .line 77
    iget-boolean v13, v13, LX/ADn;->A08:Z

    .line 79
    new-instance v4, LX/ADn;

    .line 81
    invoke-direct/range {v4 .. v13}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 84
    return-object v4

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/1AZ;->A0W:Ljava/lang/String;

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    iget-object v14, v1, LX/Aaj;->A01:Ljava/lang/Object;

    .line 91
    check-cast v14, LX/MKH;

    .line 93
    iget-object v3, v1, LX/Aaj;->A03:Ljava/lang/String;

    .line 95
    iget-object v15, v1, LX/Aaj;->A02:Ljava/lang/Object;

    .line 97
    check-cast v15, LX/0Dg;

    .line 99
    iget-object v2, v1, LX/Aaj;->A04:Ljava/lang/String;

    .line 101
    iget v1, v1, LX/Aaj;->A00:I

    .line 103
    check-cast v13, Landroid/graphics/Bitmap;

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    move-object/from16 v16, v3

    .line 111
    move-object/from16 v17, v2

    .line 113
    move/from16 v18, v1

    .line 115
    invoke-static/range {v13 .. v18}, LX/MKH;->A03(Landroid/graphics/Bitmap;LX/MKH;LX/0Dg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 120
    return-object v4
.end method
