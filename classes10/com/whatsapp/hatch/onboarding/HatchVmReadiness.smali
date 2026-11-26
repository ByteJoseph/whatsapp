.class public final Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A00:Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;

    .line 7
    const/16 v0, 0x190

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x1f6

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A01:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;I)Ljava/lang/Object;
    .registers 15

    .line 0
    move v7, p2

    .line 1
    instance-of v0, p1, LX/KP7;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/KP7;

    .line 8
    iget v3, v2, LX/KP7;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v0, v3, v1

    .line 14
    if-eqz v0, :cond_56

    .line 16
    sub-int/2addr v3, v1

    .line 17
    iput v3, v2, LX/KP7;->label:I

    .line 19
    :goto_13
    iget-object v6, v2, LX/KP7;->result:Ljava/lang/Object;

    .line 21
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, v2, LX/KP7;->label:I

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    if-ne v0, v3, :cond_5c

    .line 31
    iget-wide v10, v2, LX/KP7;->J$1:J

    .line 33
    iget-wide v8, v2, LX/KP7;->J$0:J

    .line 35
    iget v7, v2, LX/KP7;->I$1:I

    .line 37
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    check-cast v6, LX/JCi;

    .line 42
    invoke-static/range {v5 .. v11}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    sget-object v0, LX/JkA;->A00:LX/JkA;

    .line 56
    iput-object v0, v2, LX/KP7;->L$0:Ljava/lang/Object;

    .line 58
    iput p2, v2, LX/KP7;->I$0:I

    .line 60
    iput p2, v2, LX/KP7;->I$1:I

    .line 62
    const-wide/16 v0, 0x7530

    .line 64
    iput-wide v0, v2, LX/KP7;->J$0:J

    .line 66
    const-wide/16 v0, 0x7d0

    .line 68
    iput-wide v0, v2, LX/KP7;->J$1:J

    .line 70
    iput v3, v2, LX/KP7;->label:I

    .line 72
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 74
    invoke-static {v2, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v4, :cond_51

    .line 80
    return-object v4

    .line 81
    :cond_51
    const-wide/16 v10, 0x7d0

    .line 83
    const-wide/16 v8, 0x7530

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    new-instance v2, LX/KP7;

    .line 88
    invoke-direct {v2, p0, p1}, LX/KP7;-><init>(Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;LX/0ds;)V

    .line 91
    goto :goto_13

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
