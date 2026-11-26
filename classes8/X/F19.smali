.class public LX/F19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/F19;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F19;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F19;->A03:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/F19;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p9, p0, LX/F19;->A07:Z

    .line 13
    iput-object p2, p0, LX/F19;->A05:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/F19;->A06:Ljava/lang/Object;

    .line 17
    iput p6, p0, LX/F19;->A00:I

    .line 19
    iput p7, p0, LX/F19;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F19;->$t:I

    .line 8
    if-eqz v0, :cond_43

    .line 10
    iget-object v0, v1, LX/F19;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 14
    iget-object v3, v1, LX/F19;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/HDd;

    .line 18
    iget v11, v1, LX/F19;->A00:I

    .line 20
    iget v2, v1, LX/F19;->A01:I

    .line 22
    iget-object v9, v1, LX/F19;->A04:Ljava/lang/Object;

    .line 24
    check-cast v9, Ljava/lang/Long;

    .line 26
    iget-object v6, v1, LX/F19;->A05:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 30
    iget-object v4, v1, LX/F19;->A06:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/H17;

    .line 34
    iget-boolean v1, v1, LX/F19;->A07:Z

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0S:Lcom/google/common/base/Optional;

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/H81;

    .line 48
    if-eqz v5, :cond_40

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v2, v0, :cond_37

    .line 53
    const/16 v11, 0x3e

    .line 55
    :cond_37
    const/16 v10, 0x26

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    const/16 v10, 0x10e

    .line 61
    :cond_3d
    invoke-static/range {v3 .. v11}, LX/H81;->A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v8, v1, LX/F19;->A02:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/FLw;

    .line 71
    iget-object v10, v1, LX/F19;->A03:Ljava/lang/Object;

    .line 73
    check-cast v10, LX/D4j;

    .line 75
    iget-object v11, v1, LX/F19;->A04:Ljava/lang/Object;

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-boolean v15, v1, LX/F19;->A07:Z

    .line 81
    iget-object v9, v1, LX/F19;->A05:Ljava/lang/Object;

    .line 83
    check-cast v9, LX/Dbw;

    .line 85
    iget-object v12, v1, LX/F19;->A06:Ljava/lang/Object;

    .line 87
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 89
    iget v0, v1, LX/F19;->A00:I

    .line 91
    iget v14, v1, LX/F19;->A01:I

    .line 93
    check-cast v7, LX/FM1;

    .line 95
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 98
    move-result v13

    .line 99
    invoke-static/range {v7 .. v15}, LX/EVY;->A02(LX/FM1;LX/FLw;LX/Dbw;LX/D4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 102
    goto :goto_40
.end method
