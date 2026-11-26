.class public final LX/IFW;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/KeG;
.implements LX/Knm;
.implements LX/Knj;


# instance fields
.field public A00:J

.field public A01:LX/IFW;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    sget-object v0, LX/JXN;->A00:LX/JXN;

    .line 5
    iput-object v0, p0, LX/IFW;->A02:Ljava/lang/Object;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/IFW;->A00:J

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/2mC;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 268435459
    sget-object v0, LX/JXN;->A00:LX/JXN;

    .line 268435461
    iput-object v0, p0, LX/IFW;->A02:Ljava/lang/Object;

    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435465
    iput-wide v0, p0, LX/IFW;->A00:J

    .line 268435467
    return-void
.end method


# virtual methods
.method public A0H(LX/JB2;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFW;->A01:LX/IFW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/IFW;->A0H(LX/JB2;)V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IFW;->A01:LX/IFW;

    .line 10
    return-void
.end method

.method public A0I(LX/JB2;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/IFW;->A01:LX/IFW;

    .line 2
    if-eqz v3, :cond_2d

    .line 4
    iget-object v0, p1, LX/JB2;->A00:Landroid/view/DragEvent;

    .line 6
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v3, v0, v1}, LX/J06;->A00(LX/IFW;J)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2d

    .line 25
    move-object v0, v3

    .line 26
    :cond_1a
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4e

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, p1}, LX/IFW;->A0I(LX/JB2;)V

    .line 37
    :cond_25
    if-eqz v3, :cond_2a

    .line 39
    :goto_27
    invoke-virtual {v3, p1}, LX/IFW;->A0H(LX/JB2;)V

    .line 42
    :cond_2a
    :goto_2a
    iput-object v0, p0, LX/IFW;->A01:LX/IFW;

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 47
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 49
    if-nez v0, :cond_3b

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    check-cast v0, LX/IFW;

    .line 54
    if-eqz v0, :cond_54

    .line 56
    if-nez v3, :cond_1a

    .line 58
    goto :goto_50

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0xd

    .line 65
    new-instance v0, LX/Kb2;

    .line 67
    invoke-direct {v0, v2, p1, p0, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {p0, v0}, LX/JgC;->A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/Knm;

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    if-eqz v0, :cond_2a

    .line 80
    :goto_50
    invoke-virtual {v0, p1}, LX/IFW;->A0I(LX/JB2;)V

    .line 83
    goto :goto_2a

    .line 84
    :cond_54
    if-eqz v3, :cond_1a

    .line 86
    goto :goto_27
.end method

.method public A0J(LX/JB2;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFW;->A01:LX/IFW;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, LX/IFW;->A0J(LX/JB2;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFW;->A02:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public synthetic CQL(LX/KmB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUY(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/IFW;->A00:J

    .line 2
    return-void
.end method
