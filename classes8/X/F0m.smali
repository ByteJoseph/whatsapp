.class public LX/F0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/F0m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0m;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F0m;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/F0m;->A04:Z

    .line 11
    iput-object p3, p0, LX/F0m;->A03:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/F0m;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0m;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v3, p0, LX/F0m;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/F0m;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/ED2;

    .line 14
    iget-object v4, p0, LX/F0m;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    iget-boolean v6, p0, LX/F0m;->A04:Z

    .line 20
    iget v0, p0, LX/F0m;->A00:I

    .line 22
    check-cast v1, LX/FM1;

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v6}, LX/ERD;->A01(LX/FM1;LX/ED2;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/F0m;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/D41;

    .line 38
    iget-object v3, p0, LX/F0m;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/D3c;

    .line 42
    iget-boolean v6, p0, LX/F0m;->A04:Z

    .line 44
    iget-object v4, p0, LX/F0m;->A03:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/0AZ;

    .line 48
    iget v0, p0, LX/F0m;->A00:I

    .line 50
    check-cast v1, LX/FM1;

    .line 52
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v6}, LX/EJL;->A00(LX/FM1;LX/D41;LX/D3c;LX/0AZ;IZ)V

    .line 59
    goto :goto_1f

    .line 60
    :pswitch_3c  #0x1
    iget-object v3, p0, LX/F0m;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    iget-boolean v6, p0, LX/F0m;->A04:Z

    .line 66
    iget-object v2, p0, LX/F0m;->A02:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/Dbw;

    .line 70
    iget-object v4, p0, LX/F0m;->A03:Ljava/lang/Object;

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 74
    iget v0, p0, LX/F0m;->A00:I

    .line 76
    check-cast v1, LX/FM1;

    .line 78
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v6}, LX/EUD;->A02(LX/FM1;LX/Dbw;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 85
    goto :goto_1f

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
