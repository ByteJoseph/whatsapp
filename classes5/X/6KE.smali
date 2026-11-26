.class public final enum LX/6KE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/6KE;

.field public static final enum A01:LX/6KE;

.field public static final enum A02:LX/6KE;

.field public static final enum A03:LX/6KE;

.field public static final enum A04:LX/6KE;

.field public static final enum A05:LX/6KE;

.field public static final enum A06:LX/6KE;

.field public static final enum A07:LX/6KE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v2, "MONDAY"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v9, LX/6KE;

    .line 6
    invoke-direct {v9, v2, v0, v1}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v9, LX/6KE;->A02:LX/6KE;

    .line 11
    const-string v0, "TUESDAY"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/6KE;

    .line 16
    invoke-direct {v8, v0, v1, v2}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, LX/6KE;->A06:LX/6KE;

    .line 21
    const-string v0, "WEDNESDAY"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/6KE;

    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v7, LX/6KE;->A07:LX/6KE;

    .line 31
    const-string v0, "THURSDAY"

    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v6, LX/6KE;

    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v6, LX/6KE;->A05:LX/6KE;

    .line 41
    const-string v0, "FRIDAY"

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v5, LX/6KE;

    .line 46
    invoke-direct {v5, v0, v2, v1}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v5, LX/6KE;->A01:LX/6KE;

    .line 51
    const-string v0, "SATURDAY"

    .line 53
    const/4 v4, 0x6

    .line 54
    new-instance v3, LX/6KE;

    .line 56
    invoke-direct {v3, v0, v1, v4}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v3, LX/6KE;->A03:LX/6KE;

    .line 61
    const-string v2, "SUNDAY"

    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/6KE;

    .line 66
    invoke-direct {v1, v2, v4, v0}, LX/6KE;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v1, LX/6KE;->A04:LX/6KE;

    .line 71
    new-array v0, v0, [LX/6KE;

    .line 73
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/6KE;->A00:[LX/6KE;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6KE;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/6KE;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1a

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x1
    sget-object p0, LX/6KE;->A02:LX/6KE;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x2
    sget-object p0, LX/6KE;->A06:LX/6KE;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x3
    sget-object p0, LX/6KE;->A07:LX/6KE;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x4
    sget-object p0, LX/6KE;->A05:LX/6KE;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    sget-object p0, LX/6KE;->A01:LX/6KE;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x6
    sget-object p0, LX/6KE;->A03:LX/6KE;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x7
    sget-object p0, LX/6KE;->A04:LX/6KE;

    .line 25
    return-object p0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_8  #00000002
        :pswitch_b  #00000003
        :pswitch_e  #00000004
        :pswitch_11  #00000005
        :pswitch_14  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6KE;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6KE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6KE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6KE;
    .registers 1

    .line 0
    sget-object v0, LX/6KE;->A00:[LX/6KE;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6KE;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/6KE;->value:I

    .line 2
    return v0
.end method
