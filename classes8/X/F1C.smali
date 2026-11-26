.class public LX/F1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/F1C;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1C;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F1C;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F1C;->A06:Ljava/lang/String;

    .line 11
    if-eqz p8, :cond_18

    .line 13
    iput-boolean p9, p0, LX/F1C;->A07:Z

    .line 15
    iput p5, p0, LX/F1C;->A00:I

    .line 17
    :goto_11
    iput-object p4, p0, LX/F1C;->A04:Ljava/lang/Object;

    .line 19
    iput p6, p0, LX/F1C;->A01:I

    .line 21
    iput p7, p0, LX/F1C;->A02:I

    .line 23
    return-void

    .line 24
    :cond_18
    iput p5, p0, LX/F1C;->A00:I

    .line 26
    iput-boolean p9, p0, LX/F1C;->A07:Z

    .line 28
    goto :goto_11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/F1C;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x0
    iget-object v4, p0, LX/F1C;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/FLw;

    .line 12
    iget-object v5, p0, LX/F1C;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/F1C;->A06:Ljava/lang/String;

    .line 16
    iget v8, p0, LX/F1C;->A00:I

    .line 18
    iget-boolean v11, p0, LX/F1C;->A07:Z

    .line 20
    iget-object v7, p0, LX/F1C;->A04:Ljava/lang/Object;

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24
    iget v0, p0, LX/F1C;->A01:I

    .line 26
    iget v10, p0, LX/F1C;->A02:I

    .line 28
    check-cast v3, LX/FM1;

    .line 30
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 33
    move-result v9

    .line 34
    invoke-static/range {v3 .. v11}, LX/Dsb;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 37
    goto :goto_45

    .line 38
    :pswitch_26  #0x1
    iget-object v4, p0, LX/F1C;->A03:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/FLw;

    .line 42
    iget-object v5, p0, LX/F1C;->A05:Ljava/lang/String;

    .line 44
    iget-object v6, p0, LX/F1C;->A06:Ljava/lang/String;

    .line 46
    iget-boolean v11, p0, LX/F1C;->A07:Z

    .line 48
    iget v8, p0, LX/F1C;->A00:I

    .line 50
    iget-object v7, p0, LX/F1C;->A04:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 54
    iget v2, p0, LX/F1C;->A01:I

    .line 56
    iget v10, p0, LX/F1C;->A02:I

    .line 58
    check-cast v3, LX/FM1;

    .line 60
    sget-wide v0, LX/EKl;->A00:J

    .line 62
    invoke-static {v2}, LX/CyQ;->A00(I)I

    .line 65
    move-result v9

    .line 66
    invoke-static/range {v3 .. v11}, LX/EKl;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 69
    :goto_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
