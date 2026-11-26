.class public final enum LX/LhU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhU;

.field public static final enum A02:LX/LhU;

.field public static final enum A03:LX/LhU;

.field public static final enum A04:LX/LhU;

.field public static final enum A05:LX/LhU;

.field public static final enum A06:LX/LhU;

.field public static final enum A07:LX/LhU;


# instance fields
.field public final endAddOn:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v1, "DEFAULT"

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v8, LX/LhU;

    .line 6
    invoke-direct {v8, v1, v0, v0}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v8, LX/LhU;->A03:LX/LhU;

    .line 11
    const v2, 0x7f08059f

    .line 14
    const-string v0, "INPUT"

    .line 16
    new-instance v7, LX/LhU;

    .line 18
    invoke-direct {v7, v0, v9, v2}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v7, LX/LhU;->A05:LX/LhU;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "INPUT_ON_HIGHLIGHT"

    .line 26
    new-instance v6, LX/LhU;

    .line 28
    invoke-direct {v6, v0, v1, v2}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v6, LX/LhU;->A06:LX/LhU;

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "CLOSE"

    .line 36
    new-instance v5, LX/LhU;

    .line 38
    invoke-direct {v5, v0, v1, v2}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v5, LX/LhU;->A02:LX/LhU;

    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0x7f080d82

    .line 47
    const-string v0, "DROPDOWN"

    .line 49
    new-instance v4, LX/LhU;

    .line 51
    invoke-direct {v4, v0, v2, v1}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v4, LX/LhU;->A04:LX/LhU;

    .line 56
    const/4 v3, 0x5

    .line 57
    const v1, 0x7f080596

    .line 60
    const-string v0, "NAVIGATE"

    .line 62
    new-instance v2, LX/LhU;

    .line 64
    invoke-direct {v2, v0, v3, v1}, LX/LhU;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v2, LX/LhU;->A07:LX/LhU;

    .line 69
    const/4 v0, 0x6

    .line 70
    new-array v1, v0, [LX/LhU;

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v8, v1, v0

    .line 75
    invoke-static {v7, v6, v5, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    invoke-static {v4, v2, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v1, LX/LhU;->A01:[LX/LhU;

    .line 83
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/LhU;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LhU;->endAddOn:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhU;
    .registers 2

    .line 0
    const-class v0, LX/LhU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhU;
    .registers 1

    .line 0
    sget-object v0, LX/LhU;->A01:[LX/LhU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_10

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2
    const/4 v0, 0x1

    .line 14
    :pswitch_e  #0x3, 0x4, 0x5
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
