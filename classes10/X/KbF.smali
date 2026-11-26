.class public LX/KbF;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/KbF;->$t:I

    .line 2
    iput-object p1, p0, LX/KbF;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KbF;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KbF;->A01:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/KbF;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KbF;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    packed-switch v0, :pswitch_data_52

    .line 9
    iget-object v3, p0, LX/KbF;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/KnT;

    .line 13
    iget-object v2, p0, LX/KbF;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/KeN;

    .line 17
    iget-object v1, p0, LX/KbF;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/0AZ;

    .line 21
    iget v0, p0, LX/KbF;->A00:I

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/Jlf;->A02(LX/FM1;LX/KnT;LX/KeN;LX/0AZ;I)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-object v3, p0, LX/KbF;->A03:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/FLw;

    .line 37
    iget-object v2, p0, LX/KbF;->A02:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/JnJ;

    .line 41
    iget-object v1, p0, LX/KbF;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/0AZ;

    .line 45
    iget v0, p0, LX/KbF;->A00:I

    .line 47
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v4, v3, v1, v0}, LX/JmB;->A05(LX/JnJ;LX/FM1;LX/FLw;LX/0AZ;I)V

    .line 54
    goto :goto_1e

    .line 55
    :pswitch_37  #0x1
    iget-object v3, p0, LX/KbF;->A03:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/JiB;

    .line 59
    iget-object v1, p0, LX/KbF;->A02:Ljava/lang/Object;

    .line 61
    check-cast v1, [Ljava/lang/Object;

    .line 63
    array-length v0, v1

    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/KbF;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    iget v0, p0, LX/KbF;->A00:I

    .line 74
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v4, v1, v2, v0}, LX/JiB;->A01(LX/JiB;LX/FM1;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    .line 81
    goto :goto_1e

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
