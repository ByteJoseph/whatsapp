.class public final synthetic LX/85q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Lv;

.field public final synthetic A02:LX/7XG;

.field public final synthetic A03:LX/7XG;


# direct methods
.method public synthetic constructor <init>(LX/7Lv;LX/7XG;LX/7XG;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85q;->A02:LX/7XG;

    .line 5
    iput p4, p0, LX/85q;->A00:I

    .line 7
    iput-object p3, p0, LX/85q;->A03:LX/7XG;

    .line 9
    iput-object p1, p0, LX/85q;->A01:LX/7Lv;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, LX/85q;->A02:LX/7XG;

    .line 2
    iget v4, p0, LX/85q;->A00:I

    .line 4
    iget-object v5, p0, LX/85q;->A03:LX/7XG;

    .line 6
    iget-object v3, p0, LX/85q;->A01:LX/7Lv;

    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/7Kz;

    .line 18
    iget-object v0, v6, LX/7Kz;->A03:LX/MAc;

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-lez v1, :cond_23

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move v4, v1

    .line 35
    :cond_23
    iget-object v0, v6, LX/7Kz;->A03:LX/MAc;

    .line 37
    if-eqz v0, :cond_58

    .line 39
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 42
    move-result v0

    .line 43
    :goto_2b
    int-to-long v7, v0

    .line 44
    int-to-long v0, v2

    .line 45
    add-long/2addr v7, v0

    .line 46
    const-wide/16 v9, 0x0

    .line 48
    int-to-long v11, v4

    .line 49
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v2, v0

    .line 54
    iput v2, v6, LX/7Kz;->A01:I

    .line 56
    iget-object v0, v6, LX/7Kz;->A03:LX/MAc;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v2}, LX/MAc;->A0B(I)V

    .line 63
    :cond_3f
    const/16 v1, 0x9

    .line 65
    new-instance v0, LX/84v;

    .line 67
    invoke-direct {v0, v2, v1}, LX/84v;-><init>(II)V

    .line 70
    invoke-virtual {v5, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 73
    if-lez v4, :cond_55

    .line 75
    int-to-float v1, v2

    .line 76
    int-to-float v0, v4

    .line 77
    div-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget v0, v6, LX/7Kz;->A01:I

    .line 90
    goto :goto_2b

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    goto :goto_1a
.end method
