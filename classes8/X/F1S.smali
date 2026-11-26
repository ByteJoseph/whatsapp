.class public LX/F1S;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F1S;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p3, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 268435470
    iput-boolean p7, p0, LX/F1S;->A06:Z

    .line 268435472
    iput p5, p0, LX/F1S;->A00:I

    .line 268435474
    iput p6, p0, LX/F1S;->A01:I

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/F1S;->$t:I

    .line 2
    if-eqz p7, :cond_16

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p8, p0, LX/F1S;->A06:Z

    .line 9
    iput-object p1, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 17
    :goto_11
    iput p5, p0, LX/F1S;->A00:I

    .line 19
    iput p6, p0, LX/F1S;->A01:I

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 29
    iput-boolean p8, p0, LX/F1S;->A06:Z

    .line 31
    iput-object p4, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 35
    goto :goto_11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F1S;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-boolean v8, p0, LX/F1S;->A06:Z

    .line 8
    iget-object v2, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/FLw;

    .line 12
    iget-object v3, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    iget v0, p0, LX/F1S;->A00:I

    .line 22
    iget v7, p0, LX/F1S;->A01:I

    .line 24
    check-cast v1, LX/FM1;

    .line 26
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 29
    move-result v6

    .line 30
    invoke-static/range {v1 .. v8}, LX/ERI;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v3, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 38
    iget-object v4, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 40
    iget-boolean v8, p0, LX/F1S;->A06:Z

    .line 42
    iget-object v5, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v2, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/FLw;

    .line 50
    iget v0, p0, LX/F1S;->A00:I

    .line 52
    iget v7, p0, LX/F1S;->A01:I

    .line 54
    check-cast v1, LX/FM1;

    .line 56
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 59
    move-result v6

    .line 60
    invoke-static/range {v1 .. v8}, LX/ER4;->A02(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x1
    iget-object v3, p0, LX/F1S;->A04:Ljava/lang/String;

    .line 66
    iget-object v4, p0, LX/F1S;->A05:Ljava/lang/String;

    .line 68
    iget-object v5, p0, LX/F1S;->A02:Ljava/lang/Object;

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v2, p0, LX/F1S;->A03:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/FLw;

    .line 76
    iget-boolean v8, p0, LX/F1S;->A06:Z

    .line 78
    iget v0, p0, LX/F1S;->A00:I

    .line 80
    iget v7, p0, LX/F1S;->A01:I

    .line 82
    check-cast v1, LX/FM1;

    .line 84
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 87
    move-result v6

    .line 88
    invoke-static/range {v1 .. v8}, LX/EWx;->A03(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 91
    goto :goto_21

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
